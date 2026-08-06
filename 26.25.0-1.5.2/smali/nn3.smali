.class public final Lnn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lzs6;Lrn3;I)V
    .locals 0

    iput p3, p0, Lnn3;->a:I

    iput-object p1, p0, Lnn3;->b:Lzs6;

    iput-object p2, p0, Lnn3;->c:Lrn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnn3;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Lqn3;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lqn3;

    iget v0, p1, Lqn3;->e:I

    and-int v5, v0, v2

    if-eqz v5, :cond_0

    sub-int/2addr v0, v2

    iput v0, p1, Lqn3;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lqn3;

    invoke-direct {p1, p0, p2}, Lqn3;-><init>(Lnn3;Lgn4;)V

    :goto_0
    iget-object p2, p1, Lqn3;->d:Ljava/lang/Object;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, p1, Lqn3;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lnn3;->b:Lzs6;

    iget-object v1, p0, Lnn3;->c:Lrn3;

    iget-object v1, v1, Lrn3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "big_flow: map"

    invoke-virtual {v2, v5, v1, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lnn3;->c:Lrn3;

    iget-object v2, v1, Lrn3;->d:Ljava/lang/Object;

    check-cast v2, Le4c;

    iget-object v1, v1, Lrn3;->e:Ljava/lang/Object;

    check-cast v1, Lt15;

    iget-object v1, v1, Lt15;->a:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v5, Lf4c;->d:Lf4c;

    const-string v5, "OneMeGlobalThemeColorSpace"

    const-string v6, "themename"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le4c;->a(Ljava/lang/String;)Lf4c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lnn3;->c:Lrn3;

    invoke-virtual {p0}, Lrn3;->o()Z

    move-result p0

    invoke-static {v1, p0}, Ll97;->k(Lf4c;Z)Lc4c;

    move-result-object v4

    :cond_5
    iput v3, p1, Lqn3;->e:I

    invoke-interface {p2, v4, p1}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    move-object v4, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_3
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lmn3;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lmn3;

    iget v5, v0, Lmn3;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_7

    sub-int/2addr v5, v2

    iput v5, v0, Lmn3;->e:I

    goto :goto_4

    :cond_7
    new-instance v0, Lmn3;

    invoke-direct {v0, p0, p2}, Lmn3;-><init>(Lnn3;Lgn4;)V

    :goto_4
    iget-object p2, v0, Lmn3;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v5, v0, Lmn3;->e:I

    if-eqz v5, :cond_9

    if-ne v5, v3, :cond_8

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lnn3;->b:Lzs6;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lnn3;->c:Lrn3;

    iget-object p0, p0, Lrn3;->e:Ljava/lang/Object;

    check-cast p0, Lt15;

    invoke-virtual {p0}, Lt15;->a()Lr9b;

    move-result-object p0

    iput v3, v0, Lmn3;->e:I

    invoke-interface {p2, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    move-object v4, v2

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
