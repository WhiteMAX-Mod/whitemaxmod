.class public final Lbk2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatAdminsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbk2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbk2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbk2;

    iget-object v1, p0, Lbk2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Lbk2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbk2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbk2;->o:Ljava/lang/Object;

    check-cast v0, Lby9;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Lxx9;

    iget-object v1, p0, Lbk2;->X:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz p1, :cond_0

    sget-object p1, Luld;->c:Luld;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->y0:[Lki8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->R0()J

    move-result-wide v1

    check-cast v0, Lxx9;

    iget-wide v3, v0, Lxx9;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Luld;->e0(JJ)Lyv4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lvx9;

    if-eqz p1, :cond_1

    check-cast v0, Lvx9;

    iget p1, v0, Lvx9;->a:I

    iget-wide v6, v0, Lvx9;->b:J

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->y0:[Lki8;

    sget v0, Lbzb;->H0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->Q0()Ljk2;

    move-result-object v5

    iget-object p1, v5, Ljk2;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    invoke-virtual {p1, v6, v7}, Luf4;->e(J)Lcfe;

    move-result-object v3

    new-instance v2, Lgk2;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lgk2;-><init>(Lcfe;Lkotlin/coroutines/Continuation;Ljk2;J)V

    new-instance p1, Lx2f;

    invoke-direct {p1, v2}, Lx2f;-><init>(Ls37;)V

    iget-object v0, v5, Ljk2;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object v0, v5, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lyx9;

    if-eqz p1, :cond_2

    check-cast v0, Lyx9;

    iget p1, v0, Lyx9;->a:I

    sget v0, Lbzb;->L0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Luld;->c:Luld;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->y0:[Lki8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->R0()J

    move-result-wide v0

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v2, ":profile/add-admins?chat_id="

    invoke-static {v0, v1, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lay9;

    if-eqz p1, :cond_3

    sget-object p1, Luld;->c:Luld;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->y0:[Lki8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->R0()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, Luld;->e0(JJ)Lyv4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lzx9;

    if-eqz p1, :cond_4

    sget-object p1, Luld;->c:Luld;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->y0:[Lki8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->R0()J

    move-result-wide v1

    check-cast v0, Lzx9;

    iget-wide v3, v0, Lzx9;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Luld;->e0(JJ)Lyv4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lwx9;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
