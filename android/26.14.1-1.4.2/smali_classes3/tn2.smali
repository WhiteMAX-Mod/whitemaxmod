.class public final Ltn2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Ltn2;->f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltn2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltn2;

    iget-object v1, p0, Ltn2;->f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Ltn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Ltn2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltn2;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Ltja;

    iget-object v1, p0, Ltn2;->f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf09;

    iget-object p1, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo2;

    check-cast v0, Ltja;

    iget-wide v2, v0, Ltja;->a:J

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a1()Z

    move-result v0

    iget-object v1, p1, Lbo2;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    invoke-virtual {v1, v2, v3}, Lwp4;->e(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v4, p1, Lbo2;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr3;

    iget-wide v5, p1, Lbo2;->b:J

    invoke-virtual {v4, v5, v6}, Lnr3;->l(J)Lb8f;

    move-result-object v4

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_2

    sget v0, Lfmc;->r0:I

    goto :goto_1

    :cond_2
    sget v0, Lfmc;->y0:I

    :goto_1
    invoke-virtual {v4}, Lsq2;->T()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lfmc;->u0:I

    invoke-virtual {v4}, Lsq2;->x()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ldfi;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v5, Lfmc;->w0:I

    invoke-virtual {v4}, Lsq2;->x()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ldfi;-><init>(ILjava/util/List;)V

    :goto_2
    iget-object p1, p1, Lbo2;->h:Lf96;

    new-instance v1, Lxn2;

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    invoke-direct {v1, v5, v4, v2, v3}, Lxn2;-><init>(Lbfi;Ldfi;J)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lwja;

    if-eqz p1, :cond_5

    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lpvf;->F2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
