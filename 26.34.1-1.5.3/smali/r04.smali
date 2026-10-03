.class public final Lr04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lw04;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lw04;B)V
    .locals 0

    iput-byte p3, p0, Lr04;->a:B

    iput-object p1, p0, Lr04;->b:Ldf7;

    iput-object p2, p0, Lr04;->c:Lw04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lr04;->a:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Lv04;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lv04;

    iget v0, p1, Lv04;->e:I

    and-int v5, v0, v2

    if-eqz v5, :cond_0

    sub-int/2addr v0, v2

    iput v0, p1, Lv04;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lv04;

    invoke-direct {p1, p0, p2}, Lv04;-><init>(Lr04;Lu15;)V

    :goto_0
    iget-object p2, p1, Lv04;->d:Ljava/lang/Object;

    sget-object v0, Lb75;->a:Lb75;

    iget v2, p1, Lv04;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lr04;->b:Ldf7;

    iget-object v1, p0, Lr04;->c:Lw04;

    iget-object v1, v1, Lw04;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "big_flow: map"

    invoke-static {v2, v5, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lr04;->c:Lw04;

    iget-object v2, v1, Lw04;->d:Ljava/lang/Object;

    check-cast v2, Lo4d;

    iget-object v1, v1, Lw04;->e:Ljava/lang/Object;

    check-cast v1, Lti5;

    iget-object v1, v1, Lti5;->a:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v5, Lp4d;->d:Lp4d;

    const-string v5, "OneMeGlobalThemeColorSpace"

    const-string v6, "themename"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo4d;->a(Ljava/lang/String;)Lp4d;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lr04;->c:Lw04;

    invoke-virtual {p0}, Lw04;->g()Z

    move-result p0

    invoke-static {v1, p0}, Lyll;->i(Lp4d;Z)Lm4d;

    move-result-object v4

    :cond_5
    iput v3, p1, Lv04;->e:I

    invoke-interface {p2, v4, p1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    move-object v4, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v4, Lysj;->a:Lysj;

    :goto_3
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lq04;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lq04;

    iget v5, v0, Lq04;->e:I

    and-int v6, v5, v2

    if-eqz v6, :cond_7

    sub-int/2addr v5, v2

    iput v5, v0, Lq04;->e:I

    goto :goto_4

    :cond_7
    new-instance v0, Lq04;

    invoke-direct {v0, p0, p2}, Lq04;-><init>(Lr04;Lu15;)V

    :goto_4
    iget-object p2, v0, Lq04;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v5, v0, Lq04;->e:I

    if-eqz v5, :cond_9

    if-ne v5, v3, :cond_8

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lr04;->b:Ldf7;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr04;->c:Lw04;

    iget-object p0, p0, Lw04;->e:Ljava/lang/Object;

    check-cast p0, Lti5;

    invoke-virtual {p0}, Lti5;->b()Ly8c;

    move-result-object p0

    iput v3, v0, Lq04;->e:I

    invoke-interface {p2, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    move-object v4, v2

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v4, Lysj;->a:Lysj;

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
