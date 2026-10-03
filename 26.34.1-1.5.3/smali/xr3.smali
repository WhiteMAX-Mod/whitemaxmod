.class public final Lxr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lxr3;->a:B

    iput-object p1, p0, Lxr3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lxr3;->a:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj8;->a:Lj8;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p0

    invoke-virtual {p0}, Lqcg;->b()Lrx9;

    move-result-object p0

    invoke-static {p0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p0

    new-instance v0, Lp7;

    invoke-direct {v0, p0}, Lp7;-><init>(Lncg;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    new-instance v0, Lew3;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lwwd;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lew3;-><init>(Lax7;B)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Ltoc;

    invoke-virtual {p0}, Ltoc;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lew3;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Le88;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lew3;-><init>(Lax7;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lew3;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lc9a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lew3;-><init>(Lax7;B)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->A1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lew3;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lx4a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lew3;-><init>(Lax7;B)V

    return-object v0

    :pswitch_7
    sget-object v0, Lj8;->a:Lj8;

    iget-object v0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/LoginScreen;

    iget-object v0, v0, Lone/me/login/LoginScreen;->c:Lqcg;

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    invoke-static {v0}, Lj8;->b(Lrx9;)Lncg;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/LoginScreen;

    iget-object v0, p0, Lone/me/login/LoginScreen;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/login/LoginScreen;->c:Lqcg;

    invoke-virtual {v3}, Lqcg;->b()Lrx9;

    move-result-object v3

    iget v3, v3, Lrx9;->a:I

    const-string v4, "Scope for localAccountId="

    const-string v5, " not fount. Initialize it now"

    invoke-static {v3, v4, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lw4a;->a:Lw4a;

    invoke-virtual {v0}, Lw4a;->a()Lgxb;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/LoginScreen;->c:Lqcg;

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    iget-object v0, v0, Lgxb;->f:Lfn;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Lfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroc;

    invoke-virtual {v0}, Lroc;->b()V

    invoke-virtual {v0}, Lroc;->a()V

    invoke-virtual {v0}, Lroc;->c()V

    iget-object p0, p0, Lone/me/login/LoginScreen;->c:Lqcg;

    invoke-virtual {p0}, Lqcg;->b()Lrx9;

    move-result-object p0

    invoke-static {p0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v0

    :cond_3
    new-instance p0, Lp7;

    invoke-direct {p0, v0}, Lp7;-><init>(Lncg;)V

    return-object p0

    :pswitch_8
    new-instance v0, Lew3;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lf39;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lew3;-><init>(Lax7;B)V

    return-object v0

    :pswitch_9
    new-instance v0, Lew3;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lmy3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lew3;-><init>(Lax7;B)V

    return-object v0

    :pswitch_a
    new-instance v0, Lew3;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lmy3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lew3;-><init>(Lax7;B)V

    return-object v0

    :pswitch_b
    new-instance v0, Lew3;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lmy3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lew3;-><init>(Lax7;B)V

    return-object v0

    :pswitch_c
    new-instance v0, Lew3;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lmy3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lew3;-><init>(Lax7;B)V

    return-object v0

    :pswitch_d
    new-instance v0, Lew3;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lmy3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lew3;-><init>(Lax7;B)V

    return-object v0

    :pswitch_e
    new-instance v0, Lew3;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lsv3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lew3;-><init>(Lax7;B)V

    return-object v0

    :pswitch_f
    new-instance v0, Lew3;

    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lsv3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lew3;-><init>(Lax7;B)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lxr3;->b:Ljava/lang/Object;

    check-cast p0, Lds3;

    invoke-virtual {p0}, Lds3;->l()Lbj7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
