.class public final Lbc7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lcc7;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcc7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbc7;->o:Ljava/lang/String;

    iput-object p2, p0, Lbc7;->X:Lcc7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbc7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbc7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbc7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbc7;

    iget-object v0, p0, Lbc7;->o:Ljava/lang/String;

    iget-object v1, p0, Lbc7;->X:Lcc7;

    invoke-direct {p1, v0, v1, p2}, Lbc7;-><init>(Ljava/lang/String;Lcc7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbc7;->X:Lcc7;

    iget-object v1, v0, Lcc7;->d:Ld68;

    iget-object v2, v0, Lcc7;->Z:Lyl5;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v3, p0, Lbc7;->o:Ljava/lang/String;

    const-string v4, "Custom"

    invoke-static {v3, v4, p1}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v5, Lv2h;->a:Lv2h;

    if-eqz p1, :cond_0

    new-instance p1, Lyb7;

    iget-object v0, v0, Lcc7;->o:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lyb7;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3b;

    invoke-virtual {p1}, Lm3b;->b()Z

    move-result p1

    invoke-virtual {v0}, Lcc7;->s()Lpfc;

    move-result-object v4

    invoke-virtual {v4}, Lpfc;->a()V

    invoke-virtual {v0}, Lcc7;->s()Lpfc;

    move-result-object v4

    iget-object v4, v4, Lpfc;->a:Ldj8;

    iget-object v6, v4, Ldj8;->p0:Lkqe;

    sget-object v7, Ldj8;->V0:[Lp38;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7, v3}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcc7;->s()Lpfc;

    move-result-object v3

    iget-object v3, v3, Lpfc;->a:Ldj8;

    const-string v4, "443"

    invoke-virtual {v3, v4}, Ldj8;->R(Ljava/lang/String;)V

    iget-object v3, v0, Lcc7;->Y:Lhof;

    invoke-virtual {v0}, Lcc7;->t()Lee8;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhof;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Lzb7;->a:Lzb7;

    invoke-static {v2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm3b;->d(Z)V

    :cond_1
    sget-object p1, Lxb7;->a:Lxb7;

    invoke-static {v2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5
.end method
