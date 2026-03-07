.class public final Li93;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li93;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Li93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li93;

    iget-object v1, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Li93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Li93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Li93;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lx83;

    if-eqz p1, :cond_0

    iget-object p1, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Ltrk;->a(Lgi4;)V

    sget-object p1, Lon9;->c:Lon9;

    check-cast v0, Lx83;

    iget-object v1, v0, Lx83;->b:Ljava/lang/String;

    iget-object v0, v0, Lx83;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lon9;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lb93;

    if-eqz p1, :cond_1

    iget-object p1, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Ltrk;->a(Lgi4;)V

    :try_start_0
    iget-object p1, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Lb93;

    iget-object v0, v0, Lb93;->b:Landroid/content/Intent;

    const/16 v1, 0x309

    invoke-virtual {p1, v0, v1}, Lgi4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2b;

    sget-object v0, Lb8f;->H0:Lb8f;

    invoke-static {p1, v0}, Lm2b;->g(Lm2b;Lb8f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->U0()Lw93;

    move-result-object p1

    invoke-virtual {p1}, Lw93;->w()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_5

    sget-object v1, La09;->Y:La09;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, La93;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->S0()Ljob;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljob;->setProgressEnabled(Z)V

    sget-object p1, Lflg;->c:Lflg;

    new-instance v2, Lj93;

    iget-object v3, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v2, v3, v0, v1}, Lj93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lg2b;I)V

    invoke-virtual {p1, v2}, Lflg;->e0(Le37;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lz83;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->S0()Ljob;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljob;->setProgressEnabled(Z)V

    sget-object p1, Lflg;->c:Lflg;

    new-instance v1, Lj93;

    iget-object v3, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v3, v0, v2}, Lj93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lg2b;I)V

    invoke-virtual {p1, v1}, Lflg;->e0(Le37;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Ly83;

    if-eqz p1, :cond_4

    iget-object p1, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->S0()Ljob;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljob;->setProgressEnabled(Z)V

    sget-object p1, Lflg;->c:Lflg;

    new-instance v1, Lj93;

    iget-object v2, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lj93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lg2b;I)V

    invoke-virtual {p1, v1}, Lflg;->e0(Le37;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lc93;->b:Lc93;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lglc;

    iget-object p1, p0, Li93;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v4, Lchj;

    invoke-direct {v4, p1, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lglc;->n:[Ljava/lang/String;

    sget v8, Lq7e;->permissions_camera_request_photo:I

    new-instance v12, Lsm8;

    const/16 p1, 0x1a

    invoke-direct {v12, v4, p1}, Lsm8;-><init>(Ljava/lang/Object;I)V

    sget v9, Lb1c;->a:I

    const/4 v10, 0x0

    const/16 v13, 0x40

    const/16 v6, 0x9e

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lglc;->g(Lglc;Lchj;[Ljava/lang/String;IZIIILmkc;Lsm8;I)V

    :cond_5
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
