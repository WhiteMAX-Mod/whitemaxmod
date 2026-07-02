.class public final synthetic Lske;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsg;
.implements Ltp6;
.implements Low3;
.implements Lp20;
.implements Lcq8;
.implements Lmc9;
.implements Luj9;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Li7b;
.implements Lssg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lske;->a:I

    iput-object p2, p0, Lske;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Laaj;)Laaj;
    .locals 4

    iget-object p1, p0, Lske;->b:Ljava/lang/Object;

    check-cast p1, Lt6g;

    iget-boolean v0, p1, Lt6g;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p1, Lt6g;->e:Laaj;

    invoke-virtual {p2}, Laaj;->f()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p1, Lt6g;->b:Lh18;

    iget-object v2, v2, Lh18;->d:Lfx0;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lfx0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lix0;->t(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lix0;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lix0;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lix0;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iput v1, p1, Lt6g;->f:I

    invoke-virtual {p1, p2}, Lt6g;->c(Laaj;)V

    invoke-virtual {p1, p2}, Lt6g;->d(Laaj;)Laaj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzi9;I)V
    .locals 1

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Ltlc;

    invoke-interface {p1, p2, v0}, Lzi9;->f(ILtlc;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lth6;)V
    .locals 2

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Ldc9;

    check-cast p1, Lvlc;

    iget-object v0, v0, Ldc9;->a:Lcb9;

    new-instance v1, Lulc;

    invoke-direct {v1, p2}, Lulc;-><init>(Lth6;)V

    invoke-interface {p1, v0, v1}, Lvlc;->a0(Lxlc;Lulc;)V

    return-void
.end method

.method public c(Ldc9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lske;->b:Ljava/lang/Object;

    check-cast v2, Lt34;

    iget-object v3, v1, Ldc9;->e:Lzbf;

    iget-object v4, v1, Ldc9;->a:Lcb9;

    iget-object v5, v1, Ldc9;->D:Lcn7;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Lfv7;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcb9;->Q()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Lt34;->c:Lcn7;

    iget-object v6, v2, Lt34;->n:Lrs7;

    iget-object v7, v2, Lt34;->i:Landroid/os/Bundle;

    iput-object v5, v1, Ldc9;->D:Lcn7;

    iget-object v5, v2, Lt34;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Ldc9;->r:Landroid/app/PendingIntent;

    iget-object v5, v2, Lt34;->e:Liaf;

    iput-object v5, v1, Ldc9;->w:Liaf;

    iget-object v5, v2, Lt34;->f:Ltlc;

    iput-object v5, v1, Ldc9;->x:Ltlc;

    iget-object v8, v2, Lt34;->g:Ltlc;

    iput-object v8, v1, Ldc9;->y:Ltlc;

    invoke-static {v5, v8}, Ldc9;->Y(Ltlc;Ltlc;)Ltlc;

    move-result-object v5

    iput-object v5, v1, Ldc9;->z:Ltlc;

    iget-object v8, v2, Lt34;->k:Lrs7;

    iput-object v8, v1, Ldc9;->s:Lrs7;

    iget-object v9, v2, Lt34;->l:Lrs7;

    iput-object v9, v1, Ldc9;->t:Lrs7;

    iget-object v10, v1, Ldc9;->w:Liaf;

    invoke-static {v9, v8, v10, v5, v7}, Ldc9;->n0(Ljava/util/List;Ljava/util/List;Liaf;Ltlc;Landroid/os/Bundle;)Lx7e;

    move-result-object v5

    iput-object v5, v1, Ldc9;->u:Lx7e;

    iget-object v8, v1, Ldc9;->s:Lrs7;

    iget-object v9, v1, Ldc9;->w:Liaf;

    iget-object v10, v1, Ldc9;->z:Ltlc;

    invoke-static {v5, v8, v7, v9, v10}, Ldc9;->m0(Lx7e;Ljava/util/List;Landroid/os/Bundle;Liaf;Ltlc;)Lx7e;

    move-result-object v5

    iput-object v5, v1, Ldc9;->v:Lx7e;

    new-instance v5, Lnbe;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lnbe;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfo3;

    iget-object v11, v10, Lfo3;->a:Lhaf;

    if-eqz v11, :cond_1

    iget v12, v11, Lhaf;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Lhaf;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lnbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Lnbe;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lnbe;->c(Z)Lc8e;

    iget-object v5, v2, Lt34;->j:Lomc;

    iput-object v5, v1, Ldc9;->q:Lomc;

    iget-object v5, v2, Lt34;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Lzbf;->a:Lybf;

    invoke-interface {v5}, Lybf;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Ldc9;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Ldc9;->E:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Lt34;->c:Lcn7;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Ldc9;->g:Lqb9;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lzbf;

    iget-object v6, v3, Lzbf;->a:Lybf;

    invoke-interface {v6}, Lybf;->a()I

    move-result v10

    iget v11, v2, Lt34;->a:I

    iget v12, v2, Lt34;->b:I

    iget-object v3, v3, Lzbf;->a:Lybf;

    invoke-interface {v3}, Lybf;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lt34;->c:Lcn7;

    iget-object v15, v2, Lt34;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lzbf;-><init>(IIILjava/lang/String;Lcn7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Ldc9;->n:Lzbf;

    iput-object v7, v1, Ldc9;->I:Landroid/os/Bundle;

    invoke-virtual {v4}, Lcb9;->P()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Lcb9;->Q()V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Ltke;

    iget-boolean v1, v0, Ltke;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

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

    check-cast v4, Lxke;

    iget-object v4, v4, Lxke;->a:Lrf4;

    iget-object v4, v4, Lrf4;->onBackPressedCallback:Lk7b;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Ltke;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lk7b;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Lnp6;)V
    .locals 8

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v0

    iget-object v1, v0, Lzb3;->K1:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnp6;->m()Lmp6;

    move-result-object v1

    instance-of v2, v1, Llp6;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lnp6;->m()Lmp6;

    move-result-object p1

    check-cast p1, Llp6;

    invoke-virtual {p1}, Llp6;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lzb3;->u:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm8;

    invoke-virtual {v1, p1}, Lxm8;->g(Ljava/lang/String;)Lpi6;

    move-result-object v1

    new-instance v2, Lw33;

    const/4 v4, 0x5

    invoke-direct {v2, v0, p1, v3, v4}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v1, v0, Lzb3;->g:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-static {p1, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object v0, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void

    :cond_2
    instance-of v2, v1, Lkp6;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lzb3;->A1:Lcx5;

    sget-object v1, Lgd3;->b:Lgd3;

    invoke-virtual {p1}, Lnp6;->m()Lmp6;

    move-result-object v2

    check-cast v2, Lkp6;

    invoke-virtual {v2}, Lkp6;->a()J

    move-result-wide v2

    sget-object v4, Lzpi;->d:Lzpi;

    invoke-virtual {p1}, Lnp6;->m()Lmp6;

    move-result-object v5

    check-cast v5, Lkp6;

    invoke-virtual {v5}, Lkp6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnp6;->m()Lmp6;

    move-result-object p1

    check-cast p1, Lkp6;

    invoke-virtual {p1}, Lkp6;->b()Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lgd3;->x(Lgd3;JLzpi;Ljava/lang/String;Ljava/lang/Long;I)Lgu4;

    move-result-object p1

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Lsc6;

    iget-object v0, v0, Lsc6;->b:Lvc6;

    invoke-interface {v0, p1, p2}, Lvc6;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Z)V
    .locals 4

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->w:Lbh0;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lske;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Li9b;

    iget-object v1, v0, Li9b;->b:Ljava/lang/Object;

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->f()J

    move-result-wide v2

    invoke-virtual {v1}, Ljwe;->n()J

    move-result-wide v4

    invoke-virtual {v1}, Ljwe;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Li9b;->c:Ljava/lang/Object;

    check-cast v2, Lki4;

    new-instance v3, Lw8a;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v3, v0, v4, v5}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Ljwe;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lrsg;)Ltsg;
    .locals 7

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p1, Lrsg;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Lrsg;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgz0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Ljy6;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ljy6;-><init>(Landroid/content/Context;Ljava/lang/String;Lgz0;ZZ)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ldw4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lske;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->b2:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x9c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_3

    sget-object v0, Lnv8;->k:Liv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnv8;

    iget v2, v2, Lnv8;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnv8;

    if-nez v1, :cond_2

    sget-object v1, Lnv8;->c:Lnv8;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lzi0;->P(Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
