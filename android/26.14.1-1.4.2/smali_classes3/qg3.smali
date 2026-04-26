.class public final Lqg3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqg3;

    iget-object v1, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lqg3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lqg3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqg3;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lfg3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lx05;->a(Lks4;)V

    sget-object p1, Lo8a;->c:Lo8a;

    check-cast v0, Lfg3;

    iget-object v2, v0, Lfg3;->b:Ljava/lang/String;

    iget-object v0, v0, Lfg3;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lo8a;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Ljg3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lx05;->a(Lks4;)V

    :try_start_0
    iget-object p1, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Ljg3;

    iget-object v0, v0, Ljg3;->b:Landroid/content/Intent;

    const/16 v1, 0x309

    invoke-virtual {p1, v0, v1}, Lks4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxob;

    sget-object v0, Lz2g;->Y:Lz2g;

    invoke-static {p1, v0}, Lxob;->g(Lxob;Lz2g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d1()Leh3;

    move-result-object p1

    invoke-virtual {p1}, Leh3;->y()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_5

    sget-object v1, Lli9;->g:Lli9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lig3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b1()Ljbc;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljbc;->setProgressEnabled(Z)V

    sget-object p1, Lvih;->c:Lvih;

    new-instance v2, Lrg3;

    iget-object v3, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v2, v3, v0, v1}, Lrg3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lsob;I)V

    invoke-virtual {p1, v2}, Lvih;->h0(Lgi7;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lhg3;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b1()Ljbc;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljbc;->setProgressEnabled(Z)V

    sget-object p1, Lvih;->c:Lvih;

    new-instance v1, Lrg3;

    iget-object v3, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v3, v0, v2}, Lrg3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lsob;I)V

    invoke-virtual {p1, v1}, Lvih;->h0(Lgi7;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lgg3;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b1()Ljbc;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljbc;->setProgressEnabled(Z)V

    sget-object p1, Lvih;->c:Lvih;

    new-instance v1, Lrg3;

    iget-object v2, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lrg3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lsob;I)V

    invoke-virtual {p1, v1}, Lvih;->h0(Lgi7;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lkg3;->b:Lkg3;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laad;

    iget-object p1, p0, Lqg3;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v4, Lwkk;

    invoke-direct {v4, p1, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Laad;->n:[Ljava/lang/String;

    sget v8, Lo0f;->permissions_camera_request_photo:I

    new-instance v12, Ld9b;

    const/16 p1, 0x10

    invoke-direct {v12, p1, v4}, Ld9b;-><init>(ILjava/lang/Object;)V

    sget v9, Lgoc;->a:I

    const/4 v10, 0x0

    const/16 v13, 0x40

    const/16 v6, 0x9e

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Laad;->g(Laad;Lwkk;[Ljava/lang/String;IZIIILh9d;Ld9b;I)V

    :cond_5
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
