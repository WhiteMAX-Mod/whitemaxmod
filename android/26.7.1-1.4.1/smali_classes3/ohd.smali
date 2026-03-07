.class public final Lohd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lohd;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lohd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lohd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lohd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lohd;

    iget-object v1, p0, Lohd;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lohd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lohd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lohd;->o:Ljava/lang/Object;

    check-cast v0, Lg2b;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lxgd;->b:Lxgd;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lchd;->b:Lchd;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lohd;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lhid;

    invoke-direct {v2, p1, v1}, Lhid;-><init>(Ljid;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, p1, Ljid;->A0:Lmlj;

    sget-object v2, Ljid;->C0:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lehd;->b:Lehd;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    sget-object p1, Lugd;->c:Lugd;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":media-picker/select/photo"

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Ldhd;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lohd;->X:Lone/me/profileedit/ProfileEditScreen;

    check-cast v0, Ldhd;

    iget-object v0, v0, Ldhd;->b:Landroid/content/Intent;

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Lgi4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lohd;->X:Lone/me/profileedit/ProfileEditScreen;

    iget-object p1, p1, Lone/me/profileedit/ProfileEditScreen;->z0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2b;

    sget-object v0, Lb8f;->H0:Lb8f;

    invoke-static {p1, v0}, Lm2b;->g(Lm2b;Lb8f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_2

    sget-object v1, La09;->Y:La09;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    iget-object p1, p0, Lohd;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->U0()Ljid;

    move-result-object p1

    invoke-virtual {p1}, Ljid;->u()V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lygd;

    if-eqz p1, :cond_4

    sget-object p1, Lon9;->c:Lon9;

    check-cast v0, Lygd;

    iget-object v1, v0, Lygd;->b:Ljava/lang/String;

    iget-object v0, v0, Lygd;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lon9;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lvgd;->b:Lvgd;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lohd;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    iget-object p1, p1, Lone/me/profileedit/ProfileEditScreen;->y0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    iget-object v0, p0, Lohd;->X:Lone/me/profileedit/ProfileEditScreen;

    new-instance v1, Lchj;

    invoke-direct {v1, v0, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lglc;->m(Lchj;)V

    goto/16 :goto_1

    :cond_5
    sget-object p1, Lbhd;->b:Lbhd;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lohd;->X:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    iget-object v0, v0, Lc0f;->a:Lvl0;

    iget-object v0, v0, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lugd;->c:Lugd;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->a()Lrv4;

    move-result-object p1

    check-cast p1, Lesb;

    invoke-virtual {p1}, Lesb;->e()Lj0f;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_7
    sget-object p1, Lugd;->c:Lugd;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_1

    :cond_8
    instance-of p1, v0, Lahd;

    if-eqz p1, :cond_9

    sget-object p1, Lugd;->c:Lugd;

    check-cast v0, Lahd;

    iget-wide v0, v0, Lahd;->b:J

    invoke-virtual {p1, v0, v1}, Lugd;->c0(J)V

    goto/16 :goto_1

    :cond_9
    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_a

    sget-object p1, Lugd;->c:Lugd;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    goto/16 :goto_1

    :cond_a
    instance-of p1, v0, Lwgd;

    if-eqz p1, :cond_e

    check-cast v0, Lwgd;

    iget-object p1, v0, Lwgd;->c:Lggd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v5, ":profile/edit/link?id="

    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_c

    if-ne p1, v4, :cond_b

    sget-object p1, Lugd;->c:Lugd;

    iget-wide v3, v0, Lwgd;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ld0d;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, "&type=contact&flow=edit"

    invoke-static {v3, v4, v5, v0}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Lugd;->c:Lugd;

    iget-wide v3, v0, Lwgd;->b:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, "&type=server_chat&flow=edit"

    invoke-static {v3, v4, v5, v0}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_1

    :cond_d
    sget-object p1, Lugd;->c:Lugd;

    iget-wide v3, v0, Lwgd;->b:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, "&type=local_chat&flow=edit"

    invoke-static {v3, v4, v5, v0}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_1

    :cond_e
    instance-of p1, v0, Lzgd;

    if-eqz p1, :cond_f

    sget-object p1, Lugd;->c:Lugd;

    check-cast v0, Lzgd;

    iget-wide v3, v0, Lzgd;->b:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":profile/invite?id="

    invoke-static {v3, v4, v0}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_1

    :cond_f
    instance-of p1, v0, Lto3;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lohd;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lohd;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1, v0}, Lc0f;->B(Lgi4;)Z

    :cond_10
    :goto_1
    iget-object p1, p0, Lohd;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Ltrk;->a(Lgi4;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
