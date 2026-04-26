.class public final Lcr2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcr2;->f:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcr2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcr2;

    iget-object v1, p0, Lcr2;->f:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Lcr2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcr2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcr2;->e:Ljava/lang/Object;

    check-cast v0, Lxja;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ltja;

    iget-object v1, p0, Lcr2;->f:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lfde;->c:Lfde;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf09;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->a1()J

    move-result-wide v1

    check-cast v0, Ltja;

    iget-wide v3, v0, Ltja;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lfde;->h0(JJ)Lm75;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lrja;

    if-eqz p1, :cond_1

    check-cast v0, Lrja;

    iget p1, v0, Lrja;->a:I

    iget-wide v6, v0, Lrja;->b:J

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf09;

    sget v0, Lcmc;->H0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->Z0()Lkr2;

    move-result-object v5

    iget-object p1, v5, Lkr2;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    invoke-virtual {p1, v6, v7}, Lwp4;->e(J)Lb8f;

    move-result-object v3

    new-instance v2, Lhr2;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lhr2;-><init>(Lb8f;Lkotlin/coroutines/Continuation;Lkr2;J)V

    new-instance p1, Laxf;

    invoke-direct {p1, v2}, Laxf;-><init>(Lui7;)V

    iget-object v0, v5, Lkr2;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object v0, v5, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Luja;

    if-eqz p1, :cond_2

    check-cast v0, Luja;

    iget p1, v0, Luja;->a:I

    sget v0, Lcmc;->L0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lfde;->c:Lfde;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf09;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->a1()J

    move-result-wide v0

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v2, ":profile/add-admins?chat_id="

    invoke-static {v0, v1, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lwja;

    if-eqz p1, :cond_3

    sget-object p1, Lfde;->c:Lfde;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf09;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->a1()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, Lfde;->h0(JJ)Lm75;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lvja;

    if-eqz p1, :cond_4

    sget-object p1, Lfde;->c:Lfde;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf09;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->a1()J

    move-result-wide v1

    check-cast v0, Lvja;

    iget-wide v3, v0, Lvja;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lfde;->h0(JJ)Lm75;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lsja;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
