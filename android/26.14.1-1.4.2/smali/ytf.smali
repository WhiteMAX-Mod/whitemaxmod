.class public final synthetic Lytf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;
.implements Ln0i;
.implements Lb77;
.implements Li64;
.implements Lqah;
.implements Leg4;
.implements Lu40;
.implements Lhc9;
.implements Ln1a;
.implements Loda;
.implements Lg8;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Li54;
.implements Lj7c;
.implements Lb1i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lytf;->a:I

    iput-object p2, p0, Lytf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lomk;)Lomk;
    .locals 4

    iget-object p1, p0, Lytf;->b:Ljava/lang/Object;

    check-cast p1, Lplh;

    iget-boolean v0, p1, Lplh;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p1, Lplh;->e:Lomk;

    invoke-virtual {p2}, Lomk;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p1, Lplh;->b:Lkm8;

    iget-object v2, v2, Lkm8;->d:Lr21;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lr21;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lt21;->t(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lt21;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lt21;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lt21;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iput v1, p1, Lplh;->f:I

    invoke-virtual {p1, p2}, Lplh;->c(Lomk;)V

    invoke-virtual {p1, p2}, Lplh;->d(Lomk;)Lomk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lz44;)V
    .locals 1

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Lg8;

    invoke-interface {v0}, Lg8;->run()V

    invoke-virtual {p1}, Lz44;->b()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Lka6;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "gp4"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ldgc;

    invoke-virtual {v0, p1}, Ldgc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lrca;I)V
    .locals 1

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Lknd;

    invoke-interface {p1, p2, v0}, Lrca;->e(ILknd;)V

    return-void
.end method

.method public c(Lf1a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lytf;->b:Ljava/lang/Object;

    check-cast v2, Lfe4;

    iget-object v3, v1, Lf1a;->e:Lepg;

    iget-object v4, v1, Lf1a;->a:Lj0a;

    iget-object v5, v1, Lf1a;->y:Lm78;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Lag8;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lj0a;->B()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Lfe4;->c:Lm78;

    iget-object v6, v2, Lfe4;->n:Lmd8;

    iget-object v7, v2, Lfe4;->i:Landroid/os/Bundle;

    iput-object v5, v1, Lf1a;->y:Lm78;

    iget-object v5, v2, Lfe4;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Lf1a;->p:Landroid/app/PendingIntent;

    iget-object v5, v2, Lfe4;->e:Lkng;

    iput-object v5, v1, Lf1a;->u:Lkng;

    iget-object v5, v2, Lfe4;->f:Lknd;

    iput-object v5, v1, Lf1a;->v:Lknd;

    iget-object v8, v2, Lfe4;->g:Lknd;

    iput-object v8, v1, Lf1a;->w:Lknd;

    invoke-static {v5, v8}, Lf1a;->c(Lknd;Lknd;)Lknd;

    move-result-object v5

    iput-object v5, v1, Lf1a;->x:Lknd;

    iget-object v8, v2, Lfe4;->k:Lmd8;

    iput-object v8, v1, Lf1a;->q:Lmd8;

    iget-object v9, v2, Lfe4;->l:Lmd8;

    iput-object v9, v1, Lf1a;->r:Lmd8;

    iget-object v10, v1, Lf1a;->u:Lkng;

    invoke-static {v9, v8, v10, v5, v7}, Lf1a;->X(Ljava/util/List;Ljava/util/List;Lkng;Lknd;Landroid/os/Bundle;)Lkhf;

    move-result-object v5

    iput-object v5, v1, Lf1a;->s:Lkhf;

    iget-object v8, v1, Lf1a;->q:Lmd8;

    iget-object v9, v1, Lf1a;->u:Lkng;

    iget-object v10, v1, Lf1a;->x:Lknd;

    invoke-static {v5, v8, v7, v9, v10}, Lf1a;->W(Lkhf;Ljava/util/List;Landroid/os/Bundle;Lkng;Lknd;)Lkhf;

    move-result-object v5

    iput-object v5, v1, Lf1a;->t:Lkhf;

    new-instance v5, Lur;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lur;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt14;

    iget-object v11, v10, Lt14;->a:Ljng;

    if-eqz v11, :cond_1

    iget v12, v11, Ljng;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Ljng;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lur;->i(Ljava/lang/Object;Ljava/lang/Object;)Lur;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lur;->c()Lpd8;

    iget-object v5, v2, Lfe4;->j:Lmod;

    iput-object v5, v1, Lf1a;->o:Lmod;

    iget-object v5, v2, Lfe4;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Lepg;->a:Ldpg;

    invoke-interface {v5}, Ldpg;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Lf1a;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Lf1a;->z:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Lfe4;->c:Lm78;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Lf1a;->g:Lc1a;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lepg;

    iget-object v6, v3, Lepg;->a:Ldpg;

    invoke-interface {v6}, Ldpg;->a()I

    move-result v10

    iget v11, v2, Lfe4;->a:I

    iget v12, v2, Lfe4;->b:I

    iget-object v3, v3, Lepg;->a:Ldpg;

    invoke-interface {v3}, Ldpg;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lfe4;->c:Lm78;

    iget-object v15, v2, Lfe4;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lepg;-><init>(IIILjava/lang/String;Lm78;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Lf1a;->l:Lepg;

    iput-object v7, v1, Lf1a;->D:Landroid/os/Bundle;

    invoke-virtual {v4}, Lj0a;->A()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Lj0a;->B()V

    :goto_1
    return-void
.end method

.method public d(La1i;)Lc1i;
    .locals 7

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, La1i;->b:Ljava/lang/String;

    iget-object v4, p1, La1i;->c:Lj41;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Ltg7;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ltg7;-><init>(Landroid/content/Context;Ljava/lang/String;Lj41;ZZ)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Object;Lvw6;)V
    .locals 2

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Lf1a;

    check-cast p1, Lnnd;

    iget-object v0, v0, Lf1a;->a:Lj0a;

    new-instance v1, Llnd;

    invoke-direct {v1, p2}, Llnd;-><init>(Lvw6;)V

    invoke-interface {p1, v0, v1}, Lnnd;->f0(Lqnd;Llnd;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Lbr6;

    iget-object v0, v0, Lbr6;->a:Ler6;

    invoke-interface {v0, p1, p2}, Ler6;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Lztf;

    iget-boolean v1, v0, Lztf;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuf;

    iget-object v4, v4, Leuf;->a:Lks4;

    iget-object v4, v4, Lks4;->onBackPressedCallback:Ll7c;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Lztf;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Ll7c;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lytf;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lytf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Lm8c;

    iget-object v1, v0, Lm8c;->c:Ljava/lang/Object;

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lx6g;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lx6g;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lm8c;->d:Ljava/lang/Object;

    check-cast v2, Lhv4;

    new-instance v3, Ll8c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ll8c;-><init>(Lm8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lyhb;->x(Lhv4;Lui7;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lx6g;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Laah;)V
    .locals 1

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1, v0}, Laah;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lv67;)V
    .locals 8

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v0

    iget-object v1, v0, Lzo3;->G1:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->e:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv67;->n()Lu67;

    move-result-object v1

    instance-of v2, v1, Lt67;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lv67;->n()Lu67;

    move-result-object p1

    check-cast p1, Lt67;

    invoke-virtual {p1}, Lt67;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lzo3;->X:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg99;

    invoke-virtual {v1, p1}, Lg99;->g(Ljava/lang/String;)Lsx6;

    move-result-object v1

    new-instance v2, Ljn3;

    invoke-direct {v2, v0, p1, v3}, Ljn3;-><init>(Lzo3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg07;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v1, v0, Lzo3;->g:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-static {p1, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object v0, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void

    :cond_2
    instance-of v2, v1, Ls67;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lzo3;->w1:Lf96;

    sget-object v1, Llq3;->c:Llq3;

    invoke-virtual {p1}, Lv67;->n()Lu67;

    move-result-object v2

    check-cast v2, Ls67;

    invoke-virtual {v2}, Ls67;->a()J

    move-result-wide v2

    sget-object v4, Lzzj;->d:Lzzj;

    invoke-virtual {p1}, Lv67;->n()Lu67;

    move-result-object v5

    check-cast v5, Ls67;

    invoke-virtual {v5}, Ls67;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lv67;->n()Lu67;

    move-result-object p1

    check-cast p1, Ls67;

    invoke-virtual {p1}, Ls67;->b()Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Llq3;->s0(Llq3;JLzzj;Ljava/lang/String;Ljava/lang/Long;I)Lm75;

    move-result-object p1

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public j(Z)V
    .locals 4

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->Y:Lmk0;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Lkpd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt p1, v0, :cond_3

    sget-object v0, Lli9;->k:Ls76;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lj2;

    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lli9;

    iget v2, v2, Lli9;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lli9;

    if-nez v1, :cond_2

    sget-object v1, Lli9;->c:Lli9;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Le65;->F(Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lytf;->b:Ljava/lang/Object;

    check-cast v0, Loua;

    iget-object v0, v0, Loua;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
