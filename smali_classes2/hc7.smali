.class public final Lhc7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lic7;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lic7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhc7;->o:Ljava/lang/String;

    iput-object p2, p0, Lhc7;->X:Lic7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhc7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhc7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhc7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhc7;

    iget-object v0, p0, Lhc7;->o:Ljava/lang/String;

    iget-object v1, p0, Lhc7;->X:Lic7;

    invoke-direct {p1, v0, v1, p2}, Lhc7;-><init>(Ljava/lang/String;Lic7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhc7;->X:Lic7;

    iget-object v1, v0, Lic7;->d:Lj88;

    iget-object v2, v0, Lic7;->Z:Ltn5;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v3, p0, Lhc7;->o:Ljava/lang/String;

    const-string v4, "Custom"

    invoke-static {v3, v4, p1}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v5, Lmah;->a:Lmah;

    if-eqz p1, :cond_0

    new-instance p1, Lec7;

    iget-object v0, v0, Lic7;->o:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lec7;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    invoke-virtual {p1}, Lo5b;->b()Z

    move-result p1

    invoke-virtual {v0}, Lic7;->p()Lplc;

    move-result-object v4

    invoke-virtual {v4}, Lplc;->a()V

    invoke-virtual {v0}, Lic7;->p()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->a:Lhl8;

    iget-object v6, v4, Lhl8;->m0:Lvye;

    sget-object v7, Lhl8;->U0:[Lv58;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7, v3}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lic7;->p()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    const-string v4, "443"

    invoke-virtual {v3, v4}, Lhl8;->V(Ljava/lang/String;)V

    iget-object v3, v0, Lic7;->Y:Lhxf;

    invoke-virtual {v0}, Lic7;->r()Lig8;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Lfc7;->a:Lfc7;

    invoke-static {v2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo5b;->d(Z)V

    :cond_1
    sget-object p1, Ldc7;->a:Ldc7;

    invoke-static {v2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v5
.end method
