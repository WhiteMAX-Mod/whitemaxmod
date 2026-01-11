.class public final Lu13;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu13;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu13;

    iget-object v1, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lu13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lu13;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lu13;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Lj13;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {v0}, Lo2j;->d(Lx84;)V

    sget-object v0, Ln79;->c:Ln79;

    check-cast p1, Lj13;

    iget-object v1, p1, Lj13;->b:Ljava/lang/String;

    iget-object p1, p1, Lj13;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ln79;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ln13;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {v0}, Lo2j;->d(Lx84;)V

    :try_start_0
    iget-object v0, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ln13;

    iget-object p1, p1, Ln13;->b:Landroid/content/Intent;

    const/16 v1, 0x309

    invoke-virtual {v0, p1, v1}, Lx84;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnja;

    sget-object v0, Lmbe;->E0:Lmbe;

    invoke-static {p1, v0}, Lnja;->g(Lnja;Lmbe;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lp38;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Li23;

    move-result-object p1

    invoke-virtual {p1}, Li23;->w()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_5

    sget-object v1, Lxk8;->Y:Lxk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lm13;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lp38;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lemf;->c:Lemf;

    new-instance v2, Lv13;

    iget-object v3, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v2, v3, p1, v1}, Lv13;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljja;I)V

    invoke-virtual {v0, v2}, Lemf;->N0(Loq6;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ll13;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lp38;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lemf;->c:Lemf;

    new-instance v1, Lv13;

    iget-object v3, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v3, p1, v2}, Lv13;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljja;I)V

    invoke-virtual {v0, v1}, Lemf;->N0(Loq6;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lk13;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lp38;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lemf;->c:Lemf;

    new-instance v1, Lv13;

    iget-object v2, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Lv13;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljja;I)V

    invoke-virtual {v0, v1}, Lemf;->N0(Loq6;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lo13;->b:Lo13;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lp38;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lezb;

    iget-object p1, p0, Lu13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v4, Lmfi;

    invoke-direct {v4, p1, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lezb;->m:[Ljava/lang/String;

    sget v6, Lldd;->permissions_camera_request_photo:I

    new-instance v7, Lrab;

    const/16 p1, 0xa

    invoke-direct {v7, p1, v4}, Lrab;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0x60

    invoke-static/range {v3 .. v9}, Lezb;->o(Lezb;Lmfi;[Ljava/lang/String;ILmq6;Lkyb;I)V

    :cond_5
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
