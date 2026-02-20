.class public final Lf33;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf33;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf33;

    iget-object v1, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lf33;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lf33;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lf33;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lu23;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lvcj;->c(Lpa4;)V

    sget-object p1, Ln89;->c:Ln89;

    check-cast v0, Lu23;

    iget-object v1, v0, Lu23;->b:Ljava/lang/String;

    iget-object v0, v0, Lu23;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ln89;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Ly23;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lvcj;->c(Lpa4;)V

    :try_start_0
    iget-object p1, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Ly23;

    iget-object v0, v0, Ly23;->b:Landroid/content/Intent;

    const/16 v1, 0x309

    invoke-virtual {p1, v0, v1}, Lpa4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxla;

    sget-object v0, Laje;->E0:Laje;

    invoke-static {p1, v0}, Lxla;->f(Lxla;Laje;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->L0()Lt33;

    move-result-object p1

    invoke-virtual {p1}, Lt33;->u()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_5

    sget-object v1, Lzm8;->Y:Lzm8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lx23;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->J0()Lu7b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu7b;->setProgressEnabled(Z)V

    sget-object p1, Lyuf;->c:Lyuf;

    new-instance v2, Lg33;

    iget-object v3, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v2, v3, v0, v1}, Lg33;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lsla;I)V

    invoke-virtual {p1, v2}, Lyuf;->L0(Lks6;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lw23;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->J0()Lu7b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu7b;->setProgressEnabled(Z)V

    sget-object p1, Lyuf;->c:Lyuf;

    new-instance v1, Lg33;

    iget-object v3, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v3, v0, v2}, Lg33;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lsla;I)V

    invoke-virtual {p1, v1}, Lyuf;->L0(Lks6;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lv23;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->J0()Lu7b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu7b;->setProgressEnabled(Z)V

    sget-object p1, Lyuf;->c:Lyuf;

    new-instance v1, Lg33;

    iget-object v2, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lg33;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lsla;I)V

    invoke-virtual {p1, v1}, Lyuf;->L0(Lks6;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lz23;->b:Lz23;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lu2c;

    iget-object p1, p0, Lf33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v4, Looi;

    invoke-direct {v4, p1, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lu2c;->m:[Ljava/lang/String;

    sget v8, Lckd;->permissions_camera_request_photo:I

    new-instance v12, Lrfa;

    const/16 p1, 0x11

    invoke-direct {v12, p1, v4}, Lrfa;-><init>(ILjava/lang/Object;)V

    sget v9, Lvjb;->a:I

    const/4 v10, 0x0

    const/16 v13, 0x40

    const/16 v6, 0x9e

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lu2c;->f(Lu2c;Looi;[Ljava/lang/String;IZIIILc2c;Lrfa;I)V

    :cond_5
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
