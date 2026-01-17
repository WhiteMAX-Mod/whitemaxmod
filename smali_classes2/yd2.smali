.class public final Lyd2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatAdminsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyd2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lih9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyd2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyd2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyd2;

    iget-object v1, p0, Lyd2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Lyd2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyd2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyd2;->o:Ljava/lang/Object;

    check-cast v0, Lih9;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Leh9;

    iget-object v1, p0, Lyd2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lbtc;->c:Lbtc;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lz28;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()J

    move-result-wide v1

    check-cast v0, Leh9;

    iget-wide v3, v0, Leh9;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lbtc;->N0(JJ)Lfm4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lch9;

    if-eqz p1, :cond_1

    check-cast v0, Lch9;

    iget p1, v0, Lch9;->a:I

    iget-wide v6, v0, Lch9;->b:J

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lz28;

    sget v0, Lqfb;->v0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Lge2;

    move-result-object v5

    iget-object p1, v5, Lge2;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    invoke-virtual {p1, v6, v7}, Lm64;->d(J)Lpld;

    move-result-object v3

    new-instance v2, Lde2;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lde2;-><init>(Lpld;Lkotlin/coroutines/Continuation;Lge2;J)V

    new-instance p1, Lq7e;

    invoke-direct {p1, v2}, Lq7e;-><init>(Lbr6;)V

    iget-object v0, v5, Lge2;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    invoke-static {p1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object v0, v5, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lfh9;

    if-eqz p1, :cond_2

    check-cast v0, Lfh9;

    iget p1, v0, Lfh9;->a:I

    sget v0, Lqfb;->z0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lbtc;->c:Lbtc;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lz28;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()J

    move-result-wide v0

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-admins?chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lhh9;

    if-eqz p1, :cond_3

    sget-object p1, Lbtc;->c:Lbtc;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lz28;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, Lbtc;->N0(JJ)Lfm4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lgh9;

    if-eqz p1, :cond_4

    sget-object p1, Lbtc;->c:Lbtc;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lz28;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()J

    move-result-wide v1

    check-cast v0, Lgh9;

    iget-wide v3, v0, Lgh9;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lbtc;->N0(JJ)Lfm4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Ldh9;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
