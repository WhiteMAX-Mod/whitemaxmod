.class public final Lz13;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz13;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lz13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz13;

    iget-object v1, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lz13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lz13;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lz13;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lhja;

    instance-of p1, v0, Lo13;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lg3j;->d(La94;)V

    sget-object p1, Lu69;->c:Lu69;

    check-cast v0, Lo13;

    iget-object v1, v0, Lo13;->b:Ljava/lang/String;

    iget-object v0, v0, Lo13;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lu69;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Ls13;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lg3j;->d(La94;)V

    :try_start_0
    iget-object p1, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Ls13;

    iget-object v0, v0, Ls13;->b:Landroid/content/Intent;

    const/16 v1, 0x309

    invoke-virtual {p1, v0, v1}, La94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llja;

    sget-object v0, Llce;->F0:Llce;

    invoke-static {p1, v0}, Llja;->g(Llja;Llce;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lz28;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Ln23;

    move-result-object p1

    invoke-virtual {p1}, Ln23;->w()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_5

    sget-object v1, Lkk8;->Y:Lkk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lr13;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lz28;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Llnf;->c:Llnf;

    new-instance v2, La23;

    iget-object v3, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v2, v3, v0, v1}, La23;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lhja;I)V

    invoke-virtual {p1, v2}, Llnf;->N0(Lnq6;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lq13;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lz28;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Llnf;->c:Llnf;

    new-instance v1, La23;

    iget-object v3, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v3, v0, v2}, La23;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lhja;I)V

    invoke-virtual {p1, v1}, Llnf;->N0(Lnq6;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lp13;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lz28;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Llnf;->c:Llnf;

    new-instance v1, La23;

    iget-object v2, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, La23;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lhja;I)V

    invoke-virtual {p1, v1}, Llnf;->N0(Lnq6;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lt13;->b:Lt13;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lz28;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lyzb;

    iget-object p1, p0, Lz13;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v4, Ljgi;

    invoke-direct {v4, p1, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyzb;->m:[Ljava/lang/String;

    sget v8, Ljed;->permissions_camera_request_photo:I

    new-instance v12, Ll7b;

    const/16 p1, 0xe

    invoke-direct {v12, p1, v4}, Ll7b;-><init>(ILjava/lang/Object;)V

    sget v9, Lnhb;->a:I

    const/4 v10, 0x0

    const/16 v13, 0x40

    const/16 v6, 0x9e

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lyzb;->f(Lyzb;Ljgi;[Ljava/lang/String;IZIIILgzb;Ll7b;I)V

    :cond_5
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
