.class public final synthetic Leme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryg;
.implements Lsz6;
.implements Lh44;
.implements Ls30;
.implements La29;
.implements Lwo9;
.implements Lfw9;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Lxlb;
.implements Lczg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leme;->a:I

    iput-object p2, p0, Leme;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Le44;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lkv9;I)V
    .locals 0

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    check-cast p0, Ljvc;

    invoke-interface {p1, p2, p0}, Lkv9;->g(ILjvc;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lds6;)V
    .locals 1

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    check-cast p0, Loo9;

    check-cast p1, Llvc;

    iget-object p0, p0, Loo9;->a:Lmn9;

    new-instance v0, Lkvc;

    invoke-direct {v0, p2}, Lkvc;-><init>(Lds6;)V

    invoke-interface {p1, p0, v0}, Llvc;->u0(Lnvc;Lkvc;)V

    return-void
.end method

.method public c()V
    .locals 6

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    check-cast p0, Lfme;

    iget-boolean v0, p0, Lfme;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    iget-object v3, v3, Ljme;->a:Lwn4;

    iget-object v3, v3, Lwn4;->onBackPressedCallback:Lzlb;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    iget v2, p0, Lfme;->e:I

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lzlb;->f(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public d(Lmz6;)V
    .locals 7

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    iget-object v0, p0, Lvi3;->U1:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFolderWidgetClicked "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmz6;->i()Llz6;

    move-result-object v0

    instance-of v1, v0, Lkz6;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lmz6;->i()Llz6;

    move-result-object p1

    check-cast p1, Lkz6;

    invoke-virtual {p1}, Lkz6;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvi3;->w:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny8;

    invoke-virtual {v0, p1}, Lny8;->g(Ljava/lang/String;)Lys6;

    move-result-object v0

    new-instance v1, Lua3;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p1, Lgu6;

    invoke-direct {p1, v0, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, p0, Lvi3;->h:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void

    :cond_2
    instance-of v1, v0, Ljz6;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lvi3;->K1:Lp76;

    sget-object v0, Ldk3;->b:Ldk3;

    invoke-virtual {p1}, Lmz6;->i()Llz6;

    move-result-object v1

    check-cast v1, Ljz6;

    invoke-virtual {v1}, Ljz6;->a()J

    move-result-wide v1

    sget-object v3, Lvzi;->d:Lvzi;

    invoke-virtual {p1}, Lmz6;->i()Llz6;

    move-result-object v4

    check-cast v4, Ljz6;

    invoke-virtual {v4}, Ljz6;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmz6;->i()Llz6;

    move-result-object p1

    check-cast p1, Ljz6;

    invoke-virtual {p1}, Ljz6;->b()Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Ldk3;->y(Ldk3;JLvzi;Ljava/lang/String;Ljava/lang/Long;I)Ls25;

    move-result-object p1

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public e(Z)V
    .locals 3

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->w:Lbj0;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lfq8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    check-cast p0, Lcn6;

    iget-object p0, p0, Lcn6;->b:Lfn6;

    invoke-interface {p0, p1, p2}, Lfn6;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Lbzg;)Ldzg;
    .locals 6

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Lbzg;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Lbzg;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ll21;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lh87;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lh87;-><init>(Landroid/content/Context;Ljava/lang/String;Ll21;ZZ)V

    return-object v0

    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leme;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Laob;

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v2

    invoke-virtual {v0}, Lgye;->p()J

    move-result-wide v4

    invoke-virtual {v0}, Lgye;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, p0, Laob;->c:Ljava/lang/Object;

    check-cast v2, Lrq4;

    new-instance v3, Llsa;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v1, v4}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lgye;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Loo9;)V
    .locals 14

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    check-cast p0, Lqb4;

    iget-object v0, p1, Loo9;->e:Ldef;

    iget-object v1, p1, Loo9;->a:Lmn9;

    iget-object v2, p1, Loo9;->D:Lzx7;

    if-eqz v2, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0, p1}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmn9;->Q()V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lqb4;->c:Lzx7;

    iget-object v3, p0, Lqb4;->n:Lu38;

    iget-object v4, p0, Lqb4;->i:Landroid/os/Bundle;

    iput-object v2, p1, Loo9;->D:Lzx7;

    iget-object v2, p0, Lqb4;->d:Landroid/app/PendingIntent;

    iput-object v2, p1, Loo9;->r:Landroid/app/PendingIntent;

    iget-object v2, p0, Lqb4;->e:Lmcf;

    iput-object v2, p1, Loo9;->w:Lmcf;

    iget-object v2, p0, Lqb4;->f:Ljvc;

    iput-object v2, p1, Loo9;->x:Ljvc;

    iget-object v5, p0, Lqb4;->g:Ljvc;

    iput-object v5, p1, Loo9;->y:Ljvc;

    invoke-static {v2, v5}, Loo9;->Y(Ljvc;Ljvc;)Ljvc;

    move-result-object v2

    iput-object v2, p1, Loo9;->z:Ljvc;

    iget-object v5, p0, Lqb4;->k:Lu38;

    iput-object v5, p1, Loo9;->s:Lu38;

    iget-object v6, p0, Lqb4;->l:Lu38;

    iput-object v6, p1, Loo9;->t:Lu38;

    iget-object v7, p1, Loo9;->w:Lmcf;

    invoke-static {v6, v5, v7, v2, v4}, Loo9;->n0(Ljava/util/List;Ljava/util/List;Lmcf;Ljvc;Landroid/os/Bundle;)Lc8e;

    move-result-object v2

    iput-object v2, p1, Loo9;->u:Lc8e;

    iget-object v5, p1, Loo9;->s:Lu38;

    iget-object v6, p1, Loo9;->w:Lmcf;

    iget-object v7, p1, Loo9;->z:Ljvc;

    invoke-static {v2, v5, v4, v6, v7}, Loo9;->m0(Lc8e;Ljava/util/List;Landroid/os/Bundle;Lmcf;Ljvc;)Lc8e;

    move-result-object v2

    iput-object v2, p1, Loo9;->v:Lc8e;

    new-instance v2, Ljce;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ljce;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbv3;

    iget-object v8, v7, Lbv3;->a:Llcf;

    if-eqz v8, :cond_1

    iget v9, v8, Llcf;->a:I

    if-nez v9, :cond_1

    iget-object v8, v8, Llcf;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljce;->c(Z)Lh8e;

    iget-object v2, p0, Lqb4;->j:Lfwc;

    iput-object v2, p1, Loo9;->q:Lfwc;

    iget-object v2, p0, Lqb4;->m:Landroid/media/session/MediaSession$Token;

    if-nez v2, :cond_3

    iget-object v2, v0, Ldef;->a:Lcef;

    invoke-interface {v2}, Lcef;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    :cond_3
    move-object v13, v2

    if-eqz v13, :cond_4

    new-instance v2, Landroid/media/session/MediaController;

    iget-object v3, p1, Loo9;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v13}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p1, Loo9;->E:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v2, p0, Lqb4;->c:Lzx7;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p1, Loo9;->g:Lbo9;

    invoke-interface {v2, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Ldef;

    iget-object v2, v0, Ldef;->a:Lcef;

    invoke-interface {v2}, Lcef;->a()I

    move-result v7

    iget v8, p0, Lqb4;->a:I

    iget v9, p0, Lqb4;->b:I

    iget-object v0, v0, Ldef;->a:Lcef;

    invoke-interface {v0}, Lcef;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lqb4;->c:Lzx7;

    iget-object v12, p0, Lqb4;->h:Landroid/os/Bundle;

    invoke-direct/range {v6 .. v13}, Ldef;-><init>(IIILjava/lang/String;Lzx7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, p1, Loo9;->n:Ldef;

    iput-object v4, p1, Loo9;->I:Landroid/os/Bundle;

    invoke-virtual {v1}, Lmn9;->P()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lmn9;->Q()V

    :goto_1
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->X1:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x99

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_3

    sget-object p0, Lq79;->k:Lu56;

    invoke-virtual {p0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq79;

    iget v1, v1, Lq79;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lq79;

    if-nez v0, :cond_2

    sget-object v0, Lq79;->c:Lq79;

    :cond_2
    const-string p0, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Lq87;->H(Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public w(Landroid/view/View;Lzjj;)Lzjj;
    .locals 3

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    check-cast p0, Lt9g;

    iget-boolean p1, p0, Lt9g;->g:Z

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, Lt9g;->e:Lzjj;

    invoke-virtual {p2}, Lzjj;->f()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lt9g;->b:Lad8;

    iget-object v1, v1, Lad8;->d:Lg01;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lg01;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lqg2;->t(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqg2;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Lqg2;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lqg2;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Lt9g;->f:I

    invoke-virtual {p0, p2}, Lt9g;->c(Lzjj;)V

    invoke-virtual {p0, p2}, Lt9g;->d(Lzjj;)Lzjj;

    move-result-object p0

    return-object p0
.end method
