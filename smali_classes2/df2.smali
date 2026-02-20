.class public final Ldf2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatAdminsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldf2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldf2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldf2;

    iget-object v1, p0, Ldf2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Ldf2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldf2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldf2;->o:Ljava/lang/Object;

    check-cast v0, Lbj9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Lxi9;

    iget-object v1, p0, Ldf2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz p1, :cond_0

    sget-object p1, Llyc;->c:Llyc;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lv58;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->I0()J

    move-result-wide v1

    check-cast v0, Lxi9;

    iget-wide v3, v0, Lxi9;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Llyc;->L0(JJ)Lun4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lvi9;

    if-eqz p1, :cond_1

    check-cast v0, Lvi9;

    iget p1, v0, Lvi9;->a:I

    iget-wide v6, v0, Lvi9;->b:J

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lv58;

    sget v0, Lyhb;->H0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->H0()Llf2;

    move-result-object v5

    iget-object p1, v5, Llf2;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc84;

    invoke-virtual {p1, v6, v7}, Lc84;->e(J)Lmrd;

    move-result-object v3

    new-instance v2, Lif2;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lif2;-><init>(Lmrd;Lkotlin/coroutines/Continuation;Llf2;J)V

    new-instance p1, Lcee;

    invoke-direct {p1, v2}, Lcee;-><init>(Lys6;)V

    iget-object v0, v5, Llf2;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object v0, v5, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lyi9;

    if-eqz p1, :cond_2

    check-cast v0, Lyi9;

    iget p1, v0, Lyi9;->a:I

    sget v0, Lyhb;->L0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Llyc;->c:Llyc;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lv58;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->I0()J

    move-result-wide v0

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v2, ":profile/add-admins?chat_id="

    invoke-static {v0, v1, v2}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, v0, Laj9;

    if-eqz p1, :cond_3

    sget-object p1, Llyc;->c:Llyc;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lv58;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->I0()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, Llyc;->L0(JJ)Lun4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lzi9;

    if-eqz p1, :cond_4

    sget-object p1, Llyc;->c:Llyc;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lv58;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->I0()J

    move-result-wide v1

    check-cast v0, Lzi9;

    iget-wide v3, v0, Lzi9;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Llyc;->L0(JJ)Lun4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lwi9;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
