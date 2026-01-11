.class public final Lub3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Ldc3;


# direct methods
.method public synthetic constructor <init>(Lh76;Ldc3;I)V
    .locals 0

    iput p3, p0, Lub3;->a:I

    iput-object p1, p0, Lub3;->b:Lh76;

    iput-object p2, p0, Lub3;->c:Ldc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lub3;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Lac3;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lac3;

    iget v0, p1, Lac3;->o:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lac3;->o:I

    goto :goto_0

    :cond_0
    new-instance p1, Lac3;

    invoke-direct {p1, p0, p2}, Lac3;-><init>(Lub3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lac3;->d:Ljava/lang/Object;

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, p1, Lac3;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lub3;->b:Lh76;

    iget-object v1, p0, Lub3;->c:Ldc3;

    iget-object v1, v1, Ldc3;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "big_flow: map"

    invoke-virtual {v3, v5, v1, v6, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lub3;->c:Ldc3;

    iget-object v3, v1, Ldc3;->c:Ljava/lang/Object;

    check-cast v3, Lrlb;

    iget-object v1, v1, Ldc3;->d:Ljava/lang/Object;

    check-cast v1, Ldl4;

    iget-object v1, v1, Ldl4;->a:Ljava/lang/Object;

    check-cast v1, Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v5, Lrbb;->d:Lrbb;

    iget-object v5, v5, Lrbb;->a:Ljava/lang/String;

    const-string v6, "themename"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrlb;->a(Ljava/lang/String;)Lrbb;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lub3;->c:Ldc3;

    invoke-virtual {v3}, Ldc3;->l()Z

    move-result v3

    invoke-virtual {v1, v3}, Lrbb;->a(Z)Lplb;

    move-result-object v4

    :cond_5
    iput v2, p1, Lac3;->o:I

    invoke-interface {p2, v4, p1}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lv2h;->a:Lv2h;

    :goto_3
    return-object v0

    :pswitch_0
    instance-of v0, p2, Ltb3;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ltb3;

    iget v1, v0, Ltb3;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Ltb3;->o:I

    goto :goto_4

    :cond_7
    new-instance v0, Ltb3;

    invoke-direct {v0, p0, p2}, Ltb3;-><init>(Lub3;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ltb3;->d:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Ltb3;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lub3;->b:Lh76;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lub3;->c:Ldc3;

    iget-object p1, p1, Ldc3;->d:Ljava/lang/Object;

    check-cast p1, Ldl4;

    invoke-virtual {p1}, Ldl4;->b()Lpna;

    move-result-object p1

    iput v3, v0, Ltb3;->o:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
