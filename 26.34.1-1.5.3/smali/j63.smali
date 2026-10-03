.class public final synthetic Lj63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqi;
.implements Lni4;
.implements Lj60;
.implements Lyv9;
.implements Lmla;
.implements Lata;
.implements Ls0c;
.implements Lfmc;
.implements Liri;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj63;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Lpkl;)Lpkl;
    .locals 3

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    check-cast p0, Ldxh;

    iget-boolean p1, p0, Ldxh;->g:Z

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, Ldxh;->e:Lpkl;

    invoke-virtual {p2}, Lpkl;->f()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Ldxh;->b:Ll49;

    iget-object v1, v1, Ll49;->d:Ld61;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ld61;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_4

    invoke-static {p1}, Lvq2;->f(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lvq2;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Lvq2;->j(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lvq2;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Ldxh;->f:I

    invoke-virtual {p0, p2}, Ldxh;->c(Lpkl;)V

    invoke-virtual {p0, p2}, Ldxh;->d(Lpkl;)Lpkl;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    check-cast p0, Lf97;

    iget-object p0, p0, Lf97;->b:Li97;

    invoke-interface {p0, p1, p2}, Li97;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->n2:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0xa8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_3

    new-instance p0, Lj2;

    const/4 v0, 0x0

    sget-object v1, Lg2a;->j:Liq6;

    invoke-direct {p0, v1, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {p0}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg2a;

    iget-byte v1, v1, Lg2a;->a:B

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lg2a;

    if-nez v0, :cond_2

    sget-object v0, Lg2a;->c:Lg2a;

    :cond_2
    const-string p0, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Loi5;->D(Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/Object;Lfe7;)V
    .locals 1

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    check-cast p0, Lela;

    check-cast p1, Lt0e;

    iget-object p0, p0, Lela;->a:Lzja;

    new-instance v0, Ls0e;

    invoke-direct {v0, p2}, Ls0e;-><init>(Lfe7;)V

    invoke-interface {p1, p0, v0}, Lt0e;->h0(Lv0e;Ls0e;)V

    return-void
.end method

.method public d(Lela;)V
    .locals 14

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    check-cast p0, Ldq4;

    iget-object v0, p1, Lela;->e:Loyg;

    iget-object v1, p1, Lela;->a:Lzja;

    iget-object v2, p1, Lela;->D:Ltm8;

    if-eqz v2, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0, p1}, Lk1a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzja;->release()V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Ldq4;->c:Ltm8;

    iget-object v3, p0, Ldq4;->n:Ltt8;

    iget-object v4, p0, Ldq4;->i:Landroid/os/Bundle;

    iput-object v2, p1, Lela;->D:Ltm8;

    iget-object v2, p0, Ldq4;->d:Landroid/app/PendingIntent;

    iput-object v2, p1, Lela;->r:Landroid/app/PendingIntent;

    iget-object v2, p0, Ldq4;->e:Luwg;

    iput-object v2, p1, Lela;->w:Luwg;

    iget-object v2, p0, Ldq4;->f:Lr0e;

    iput-object v2, p1, Lela;->x:Lr0e;

    iget-object v5, p0, Ldq4;->g:Lr0e;

    iput-object v5, p1, Lela;->y:Lr0e;

    invoke-static {v2, v5}, Lela;->R0(Lr0e;Lr0e;)Lr0e;

    move-result-object v2

    iput-object v2, p1, Lela;->z:Lr0e;

    iget-object v5, p0, Ldq4;->k:Ltt8;

    iput-object v5, p1, Lela;->s:Ltt8;

    iget-object v6, p0, Ldq4;->l:Ltt8;

    iput-object v6, p1, Lela;->t:Ltt8;

    iget-object v7, p1, Lela;->w:Luwg;

    invoke-static {v6, v5, v7, v2, v4}, Lela;->m1(Ljava/util/List;Ljava/util/List;Luwg;Lr0e;Landroid/os/Bundle;)Liof;

    move-result-object v2

    iput-object v2, p1, Lela;->u:Liof;

    iget-object v5, p1, Lela;->s:Ltt8;

    iget-object v6, p1, Lela;->w:Luwg;

    iget-object v7, p1, Lela;->z:Lr0e;

    invoke-static {v2, v5, v4, v6, v7}, Lela;->l1(Liof;Ljava/util/List;Landroid/os/Bundle;Luwg;Lr0e;)Liof;

    move-result-object v2

    iput-object v2, p1, Lela;->v:Liof;

    new-instance v2, Latf;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Latf;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld94;

    iget-object v8, v7, Ld94;->a:Ltwg;

    if-eqz v8, :cond_1

    iget v9, v8, Ltwg;->a:I

    if-nez v9, :cond_1

    iget-object v8, v8, Ltwg;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Latf;->h(Ljava/lang/Object;Ljava/lang/Object;)Latf;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Latf;->b(Z)Lnof;

    iget-object v2, p0, Ldq4;->j:Lk1e;

    iput-object v2, p1, Lela;->q:Lk1e;

    iget-object v2, p0, Ldq4;->m:Landroid/media/session/MediaSession$Token;

    if-nez v2, :cond_3

    iget-object v2, v0, Loyg;->a:Lnyg;

    invoke-interface {v2}, Lnyg;->i()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    :cond_3
    move-object v13, v2

    if-eqz v13, :cond_4

    new-instance v2, Landroid/media/session/MediaController;

    iget-object v3, p1, Lela;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v13}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p1, Lela;->E:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v2, p0, Ldq4;->c:Ltm8;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p1, Lela;->g:Ltka;

    invoke-interface {v2, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Loyg;

    iget-object v2, v0, Loyg;->a:Lnyg;

    invoke-interface {v2}, Lnyg;->a()I

    move-result v7

    iget v8, p0, Ldq4;->a:I

    iget v9, p0, Ldq4;->b:I

    iget-object v0, v0, Loyg;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Ldq4;->c:Ltm8;

    iget-object v12, p0, Ldq4;->h:Landroid/os/Bundle;

    invoke-direct/range {v6 .. v13}, Loyg;-><init>(IIILjava/lang/String;Ltm8;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, p1, Lela;->n:Loyg;

    iput-object v4, p1, Lela;->I:Landroid/os/Bundle;

    invoke-virtual {v1}, Lzja;->J0()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lzja;->release()V

    :goto_1
    return-void
.end method

.method public e(Lesa;I)V
    .locals 0

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    check-cast p0, Lr0e;

    invoke-interface {p1, p2, p0}, Lesa;->g(ILr0e;)V

    return-void
.end method

.method public f(Lhri;)Ljri;
    .locals 6

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Lhri;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Lhri;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lk81;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Ldv7;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ldv7;-><init>(Landroid/content/Context;Ljava/lang/String;Lk81;ZZ)V

    return-object v0

    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lvl7;)V
    .locals 7

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    iget-object v0, p0, Lqv3;->L1:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFolderWidgetClicked "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvl7;->i()Lul7;

    move-result-object v0

    instance-of v1, v0, Ltl7;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lvl7;->i()Lul7;

    move-result-object p1

    check-cast p1, Ltl7;

    invoke-virtual {p1}, Ltl7;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqv3;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds9;

    invoke-virtual {v0, p1}, Lds9;->f(Ljava/lang/String;)Lcf7;

    move-result-object v0

    new-instance v1, Lno;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v2, v3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, p0, Lqv3;->h:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-static {p1, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void

    :cond_2
    instance-of v1, v0, Lsl7;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lqv3;->A1:Ljs6;

    sget-object v0, Lcx3;->b:Lcx3;

    invoke-virtual {p1}, Lvl7;->i()Lul7;

    move-result-object v1

    check-cast v1, Lsl7;

    invoke-virtual {v1}, Lsl7;->a()J

    move-result-wide v1

    sget-object v3, Lrwk;->d:Lrwk;

    invoke-virtual {p1}, Lvl7;->i()Lul7;

    move-result-object v4

    check-cast v4, Lsl7;

    invoke-virtual {v4}, Lsl7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvl7;->i()Lul7;

    move-result-object p1

    check-cast p1, Lsl7;

    invoke-virtual {p1}, Lsl7;->b()Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lcx3;->A(Lcx3;JLrwk;Ljava/lang/String;Ljava/lang/Long;I)Lqj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Z)V
    .locals 3

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->w:Lym0;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lvi9;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    return-object p0
.end method
