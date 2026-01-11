.class public final Lee2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatAdminsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lee2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldi9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lee2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lee2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lee2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lee2;

    iget-object v1, p0, Lee2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Lee2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lee2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lee2;->o:Ljava/lang/Object;

    check-cast p1, Ldi9;

    instance-of v0, p1, Lzh9;

    iget-object v1, p0, Lee2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lcsc;->c:Lcsc;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lp38;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()J

    move-result-wide v1

    check-cast p1, Lzh9;

    iget-wide v3, p1, Lzh9;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lcsc;->N0(JJ)Lem4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lxh9;

    if-eqz v0, :cond_1

    check-cast p1, Lxh9;

    iget v0, p1, Lxh9;->a:I

    iget-wide v6, p1, Lxh9;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lp38;

    sget p1, Lifb;->v0:I

    if-ne v0, p1, :cond_5

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Lne2;

    move-result-object v5

    iget-object p1, v5, Lne2;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh64;

    invoke-virtual {p1, v6, v7}, Lh64;->d(J)Lpkd;

    move-result-object v3

    new-instance v2, Lke2;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lke2;-><init>(Lpkd;Lkotlin/coroutines/Continuation;Lne2;J)V

    new-instance p1, Lt6e;

    invoke-direct {p1, v2}, Lt6e;-><init>(Lcr6;)V

    iget-object v0, v5, Lne2;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    invoke-static {p1, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object v0, v5, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lai9;

    if-eqz v0, :cond_2

    check-cast p1, Lai9;

    iget p1, p1, Lai9;->a:I

    sget v0, Lifb;->z0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lcsc;->c:Lcsc;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lp38;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()J

    move-result-wide v0

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-admins?chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lci9;

    if-eqz v0, :cond_3

    sget-object p1, Lcsc;->c:Lcsc;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lp38;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, Lcsc;->N0(JJ)Lem4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf3;->s0(Lem4;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbi9;

    if-eqz v0, :cond_4

    sget-object v0, Lcsc;->c:Lcsc;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lp38;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()J

    move-result-wide v1

    check-cast p1, Lbi9;

    iget-wide v3, p1, Lbi9;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lcsc;->N0(JJ)Lem4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lyh9;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
