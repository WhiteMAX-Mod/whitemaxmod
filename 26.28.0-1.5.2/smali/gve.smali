.class public final synthetic Lgve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrah;
.implements Lt47;
.implements Lk74;
.implements Le40;
.implements Ls89;
.implements Lrv9;
.implements Lc3a;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Lbtb;
.implements Lcbh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgve;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lh74;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lh2a;I)V
    .locals 0

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Lh3d;

    invoke-interface {p1, p2, p0}, Lh2a;->g(ILh3d;)V

    return-void
.end method

.method public b(Lbbh;)Ldbh;
    .locals 6

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Lbbh;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Lbbh;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ln31;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lmd7;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lmd7;-><init>(Landroid/content/Context;Ljava/lang/String;Ln31;ZZ)V

    return-object v0

    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lcx6;)V
    .locals 1

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Ljv9;

    check-cast p1, Lj3d;

    iget-object p0, p0, Ljv9;->a:Liu9;

    new-instance v0, Li3d;

    invoke-direct {v0, p2}, Li3d;-><init>(Lcx6;)V

    invoke-interface {p1, p0, v0}, Lj3d;->u0(Ll3d;Li3d;)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Lhve;

    iget-boolean v0, p0, Lhve;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lhve;->e()Ljava/util/ArrayList;

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

    check-cast v3, Llve;

    iget-object v3, v3, Llve;->a:Lbr4;

    iget-object v3, v3, Lbr4;->onBackPressedCallback:Ldtb;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    iget v2, p0, Lhve;->e:I

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Ldtb;->f(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Lo47;)V
    .locals 7

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object p0

    iget-object v0, p0, Lrl3;->U1:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFolderWidgetClicked "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo47;->i()Ln47;

    move-result-object v0

    instance-of v1, v0, Lm47;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo47;->i()Ln47;

    move-result-object p1

    check-cast p1, Lm47;

    invoke-virtual {p1}, Lm47;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrl3;->w:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc59;

    invoke-virtual {v0, p1}, Lc59;->g(Ljava/lang/String;)Lxx6;

    move-result-object v0

    new-instance v1, Ljd3;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v2, v3}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, p0, Lrl3;->h:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-static {p1, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void

    :cond_2
    instance-of v1, v0, Ll47;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lrl3;->K1:Lic6;

    sget-object v0, Lzm3;->b:Lzm3;

    invoke-virtual {p1}, Lo47;->i()Ln47;

    move-result-object v1

    check-cast v1, Ll47;

    invoke-virtual {v1}, Ll47;->a()J

    move-result-wide v1

    sget-object v3, Lbdj;->d:Lbdj;

    invoke-virtual {p1}, Lo47;->i()Ln47;

    move-result-object v4

    check-cast v4, Ll47;

    invoke-virtual {v4}, Ll47;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo47;->i()Ln47;

    move-result-object p1

    check-cast p1, Ll47;

    invoke-virtual {p1}, Ll47;->b()Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lzm3;->z(Lzm3;JLbdj;Ljava/lang/String;Ljava/lang/Long;I)Li65;

    move-result-object p1

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Las6;

    iget-object p0, p0, Las6;->b:Lds6;

    invoke-interface {p0, p1, p2}, Lds6;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->w:Lqj0;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ljv9;)V
    .locals 14

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Lre4;

    iget-object v0, p1, Ljv9;->e:Lxnf;

    iget-object v1, p1, Ljv9;->a:Liu9;

    iget-object v2, p1, Ljv9;->D:Le38;

    if-eqz v2, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0, p1}, Llvb;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Liu9;->Q()V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lre4;->c:Le38;

    iget-object v3, p0, Lre4;->n:Lc98;

    iget-object v4, p0, Lre4;->i:Landroid/os/Bundle;

    iput-object v2, p1, Ljv9;->D:Le38;

    iget-object v2, p0, Lre4;->d:Landroid/app/PendingIntent;

    iput-object v2, p1, Ljv9;->r:Landroid/app/PendingIntent;

    iget-object v2, p0, Lre4;->e:Lfmf;

    iput-object v2, p1, Ljv9;->w:Lfmf;

    iget-object v2, p0, Lre4;->f:Lh3d;

    iput-object v2, p1, Ljv9;->x:Lh3d;

    iget-object v5, p0, Lre4;->g:Lh3d;

    iput-object v5, p1, Ljv9;->y:Lh3d;

    invoke-static {v2, v5}, Ljv9;->Y(Lh3d;Lh3d;)Lh3d;

    move-result-object v2

    iput-object v2, p1, Ljv9;->z:Lh3d;

    iget-object v5, p0, Lre4;->k:Lc98;

    iput-object v5, p1, Ljv9;->s:Lc98;

    iget-object v6, p0, Lre4;->l:Lc98;

    iput-object v6, p1, Ljv9;->t:Lc98;

    iget-object v7, p1, Ljv9;->w:Lfmf;

    invoke-static {v6, v5, v7, v2, v4}, Ljv9;->n0(Ljava/util/List;Ljava/util/List;Lfmf;Lh3d;Landroid/os/Bundle;)Lghe;

    move-result-object v2

    iput-object v2, p1, Ljv9;->u:Lghe;

    iget-object v5, p1, Ljv9;->s:Lc98;

    iget-object v6, p1, Ljv9;->w:Lfmf;

    iget-object v7, p1, Ljv9;->z:Lh3d;

    invoke-static {v2, v5, v4, v6, v7}, Ljv9;->m0(Lghe;Ljava/util/List;Landroid/os/Bundle;Lfmf;Lh3d;)Lghe;

    move-result-object v2

    iput-object v2, p1, Ljv9;->v:Lghe;

    new-instance v2, Lhle;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lhle;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lby3;

    iget-object v8, v7, Lby3;->a:Lemf;

    if-eqz v8, :cond_1

    iget v9, v8, Lemf;->a:I

    if-nez v9, :cond_1

    iget-object v8, v8, Lemf;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Lhle;->j(Ljava/lang/Object;Ljava/lang/Object;)Lhle;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhle;->c(Z)Llhe;

    iget-object v2, p0, Lre4;->j:Lc4d;

    iput-object v2, p1, Ljv9;->q:Lc4d;

    iget-object v2, p0, Lre4;->m:Landroid/media/session/MediaSession$Token;

    if-nez v2, :cond_3

    iget-object v2, v0, Lxnf;->a:Lwnf;

    invoke-interface {v2}, Lwnf;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    :cond_3
    move-object v13, v2

    if-eqz v13, :cond_4

    new-instance v2, Landroid/media/session/MediaController;

    iget-object v3, p1, Ljv9;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v13}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p1, Ljv9;->E:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v2, p0, Lre4;->c:Le38;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p1, Ljv9;->g:Lxu9;

    invoke-interface {v2, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lxnf;

    iget-object v2, v0, Lxnf;->a:Lwnf;

    invoke-interface {v2}, Lwnf;->a()I

    move-result v7

    iget v8, p0, Lre4;->a:I

    iget v9, p0, Lre4;->b:I

    iget-object v0, v0, Lxnf;->a:Lwnf;

    invoke-interface {v0}, Lwnf;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lre4;->c:Le38;

    iget-object v12, p0, Lre4;->h:Landroid/os/Bundle;

    invoke-direct/range {v6 .. v13}, Lxnf;-><init>(IIILjava/lang/String;Le38;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, p1, Ljv9;->n:Lxnf;

    iput-object v4, p1, Ljv9;->I:Landroid/os/Bundle;

    invoke-virtual {v1}, Liu9;->P()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Liu9;->Q()V

    :goto_1
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->X1:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x98

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_3

    sget-object p0, Lje9;->k:Lma6;

    invoke-virtual {p0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lje9;

    iget v1, v1, Lje9;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lje9;

    if-nez v0, :cond_2

    sget-object v0, Lje9;->c:Lje9;

    :cond_2
    const-string p0, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Lgm0;->D(Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public s(Landroid/view/View;Lixj;)Lixj;
    .locals 3

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Lvjg;

    iget-boolean p1, p0, Lvjg;->g:Z

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, Lvjg;->e:Lixj;

    invoke-virtual {p2}, Lixj;->f()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lvjg;->b:Loi8;

    iget-object v1, v1, Loi8;->d:Lj11;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lj11;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Loi2;->t(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Loi2;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Loi2;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Loi2;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Lvjg;->f:I

    invoke-virtual {p0, p2}, Lvjg;->c(Lixj;)V

    invoke-virtual {p0, p2}, Lvjg;->d(Lixj;)Lixj;

    move-result-object p0

    return-object p0
.end method
