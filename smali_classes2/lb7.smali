.class public final Llb7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lmb7;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb7;->o:Ljava/lang/String;

    iput-object p2, p0, Llb7;->X:Lmb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llb7;

    iget-object v0, p0, Llb7;->o:Ljava/lang/String;

    iget-object v1, p0, Llb7;->X:Lmb7;

    invoke-direct {p1, v0, v1, p2}, Llb7;-><init>(Ljava/lang/String;Lmb7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llb7;->X:Lmb7;

    iget-object v1, v0, Lmb7;->d:Lo58;

    iget-object v2, v0, Lmb7;->Z:Lcm5;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v3, p0, Llb7;->o:Ljava/lang/String;

    const-string v4, "Custom"

    invoke-static {v3, v4, p1}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v5, Lb3h;->a:Lb3h;

    if-eqz p1, :cond_0

    new-instance p1, Lib7;

    iget-object v0, v0, Lmb7;->o:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lib7;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3b;

    invoke-virtual {p1}, Lv3b;->b()Z

    move-result p1

    invoke-virtual {v0}, Lmb7;->s()Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->a()V

    invoke-virtual {v0}, Lmb7;->s()Llgc;

    move-result-object v4

    iget-object v4, v4, Llgc;->a:Lqi8;

    iget-object v6, v4, Lqi8;->j0:Lnre;

    sget-object v7, Lqi8;->Q0:[Lz28;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7, v3}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmb7;->s()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    const-string v4, "443"

    invoke-virtual {v3, v4}, Lqi8;->U(Ljava/lang/String;)V

    iget-object v3, v0, Lmb7;->Y:Lspf;

    invoke-virtual {v0}, Lmb7;->t()Lqd8;

    move-result-object v0

    invoke-virtual {v3, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Ljb7;->a:Ljb7;

    invoke-static {v2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv3b;->d(Z)V

    :cond_1
    sget-object p1, Lhb7;->a:Lhb7;

    invoke-static {v2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v5
.end method
