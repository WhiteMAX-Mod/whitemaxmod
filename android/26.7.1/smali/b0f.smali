.class public final synthetic Lb0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lpo;
.implements Li2h;
.implements Lhs6;
.implements Lgx3;
.implements Lzcg;
.implements Lt30;
.implements Llu8;
.implements Lqi9;
.implements Les9;
.implements Lb8;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Lhw3;
.implements Lrkb;
.implements Lt37;
.implements Lw2h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lb0f;->a:I

    iput-object p1, p0, Lb0f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsqg;Liqg;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    iput p1, p0, Lb0f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Ltij;)Ltij;
    .locals 4

    iget-object p1, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast p1, Lung;

    iget-boolean v0, p1, Lung;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p1, Lung;->e:Ltij;

    invoke-virtual {p2}, Ltij;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p1, Lung;->b:Li58;

    iget-object v2, v2, Li58;->d:Lzy0;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lzy0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lbz0;->u(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lbz0;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lbz0;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lbz0;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iput v1, p1, Lung;->f:I

    invoke-virtual {p1, p2}, Lung;->c(Ltij;)V

    invoke-virtual {p1, p2}, Lung;->d(Ltij;)Ltij;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhr9;I)V
    .locals 1

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Layc;

    invoke-interface {p1, p2, v0}, Lhr9;->e(ILayc;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb0f;->a:I

    iget-object v1, p0, Lb0f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljy5;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ef4"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lzsb;

    invoke-virtual {v1, p1}, Lzsb;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v1, Lna9;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb0f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Ltqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    invoke-static {v1, v2}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ltqg;->a:Lbxe;

    new-instance v2, Lkk;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3, v0}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ldl0;->m(Lbxe;Le37;)Lva9;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Liqg;

    check-cast p1, Ljava/util/List;

    iget-wide v1, v0, Liqg;->a:J

    new-instance v3, Lbqg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lbqg;->a:J

    iget-object v1, v0, Liqg;->b:Ljava/lang/String;

    iput-object v1, v3, Lbqg;->b:Ljava/lang/String;

    iget-object v1, v0, Liqg;->c:Ljava/lang/String;

    iput-object v1, v3, Lbqg;->c:Ljava/lang/String;

    iget-wide v1, v0, Liqg;->d:J

    iput-wide v1, v3, Lbqg;->d:J

    iget-wide v1, v0, Liqg;->e:J

    iput-wide v1, v3, Lbqg;->e:J

    iget-wide v1, v0, Liqg;->f:J

    iput-wide v1, v3, Lbqg;->f:J

    iget-object v1, v0, Liqg;->g:Ljava/lang/String;

    iput-object v1, v3, Lbqg;->g:Ljava/lang/String;

    iput-object p1, v3, Lbqg;->h:Ljava/util/List;

    iget-boolean p1, v0, Liqg;->i:Z

    iput-boolean p1, v3, Lbqg;->i:Z

    new-instance p1, Ldqg;

    invoke-direct {p1, v3}, Ldqg;-><init>(Lbqg;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Lsqg;

    check-cast p1, Liqg;

    iget-object v1, v0, Lsqg;->b:Ldrg;

    iget-object v2, p1, Liqg;->h:Ljava/util/List;

    check-cast v1, Lz4h;

    invoke-virtual {v1, v2}, Lz4h;->d(Ljava/util/List;)Lvib;

    move-result-object v1

    new-instance v2, Lb0f;

    invoke-direct {v2, v0, p1}, Lb0f;-><init>(Lsqg;Liqg;)V

    invoke-virtual {v1, v2}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lli6;)V
    .locals 2

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Lii9;

    check-cast p1, Ldyc;

    iget-object v0, v0, Lii9;->a:Lmh9;

    new-instance v1, Lbyc;

    invoke-direct {v1, p2}, Lbyc;-><init>(Lli6;)V

    invoke-interface {p1, v0, v1}, Ldyc;->h0(Lgyc;Lbyc;)V

    return-void
.end method

.method public c(Lii9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb0f;->b:Ljava/lang/Object;

    check-cast v2, Ln44;

    iget-object v3, v1, Lii9;->e:Lcsf;

    iget-object v4, v1, Lii9;->a:Lmh9;

    iget-object v5, v1, Lii9;->y:Lgr7;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Lfk8;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmh9;->B()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Ln44;->c:Lgr7;

    iget-object v6, v2, Ln44;->n:Lvw7;

    iget-object v7, v2, Ln44;->i:Landroid/os/Bundle;

    iput-object v5, v1, Lii9;->y:Lgr7;

    iget-object v5, v2, Ln44;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Lii9;->p:Landroid/app/PendingIntent;

    iget-object v5, v2, Ln44;->e:Ljqf;

    iput-object v5, v1, Lii9;->u:Ljqf;

    iget-object v5, v2, Ln44;->f:Layc;

    iput-object v5, v1, Lii9;->v:Layc;

    iget-object v8, v2, Ln44;->g:Layc;

    iput-object v8, v1, Lii9;->w:Layc;

    invoke-static {v5, v8}, Lii9;->c(Layc;Layc;)Layc;

    move-result-object v5

    iput-object v5, v1, Lii9;->x:Layc;

    iget-object v8, v2, Ln44;->k:Lvw7;

    iput-object v8, v1, Lii9;->q:Lvw7;

    iget-object v9, v2, Ln44;->l:Lvw7;

    iput-object v9, v1, Lii9;->r:Lvw7;

    iget-object v10, v1, Lii9;->u:Ljqf;

    invoke-static {v9, v8, v10, v5, v7}, Lii9;->X(Ljava/util/List;Ljava/util/List;Ljqf;Layc;Landroid/os/Bundle;)Ldoe;

    move-result-object v5

    iput-object v5, v1, Lii9;->s:Ldoe;

    iget-object v8, v1, Lii9;->q:Lvw7;

    iget-object v9, v1, Lii9;->u:Ljqf;

    iget-object v10, v1, Lii9;->x:Layc;

    invoke-static {v5, v8, v7, v9, v10}, Lii9;->W(Ldoe;Ljava/util/List;Landroid/os/Bundle;Ljqf;Layc;)Ldoe;

    move-result-object v5

    iput-object v5, v1, Lii9;->t:Ldoe;

    new-instance v5, Lhr;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lhr;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lts3;

    iget-object v11, v10, Lts3;->a:Liqf;

    if-eqz v11, :cond_1

    iget v12, v11, Liqf;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Liqf;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lhr;->h(Ljava/lang/Object;Ljava/lang/Object;)Lhr;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lhr;->b()Lyw7;

    iget-object v5, v2, Ln44;->j:Lfzc;

    iput-object v5, v1, Lii9;->o:Lfzc;

    iget-object v5, v2, Ln44;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Lcsf;->a:Lbsf;

    invoke-interface {v5}, Lbsf;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Lii9;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Lii9;->z:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Ln44;->c:Lgr7;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Lii9;->g:Lfi9;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lcsf;

    iget-object v6, v3, Lcsf;->a:Lbsf;

    invoke-interface {v6}, Lbsf;->getUid()I

    move-result v10

    iget v11, v2, Ln44;->a:I

    iget v12, v2, Ln44;->b:I

    iget-object v3, v3, Lcsf;->a:Lbsf;

    invoke-interface {v3}, Lbsf;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Ln44;->c:Lgr7;

    iget-object v15, v2, Ln44;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lcsf;-><init>(IIILjava/lang/String;Lgr7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Lii9;->l:Lcsf;

    iput-object v7, v1, Lii9;->D:Landroid/os/Bundle;

    invoke-virtual {v4}, Lmh9;->A()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Lmh9;->B()V

    :goto_1
    return-void
.end method

.method public d(Lyv3;)V
    .locals 1

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Lb8;

    invoke-interface {v0}, Lb8;->run()V

    invoke-virtual {p1}, Lyv3;->b()V

    return-void
.end method

.method public e(Lkcg;)V
    .locals 1

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkcg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Lmd6;

    iget-object v0, v0, Lmd6;->a:Lpd6;

    invoke-interface {v0, p1, p2}, Lpd6;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lv2h;)Lx2h;
    .locals 7

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, Lv2h;->b:Ljava/lang/String;

    iget-object v4, p1, Lv2h;->c:Lu2h;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Ls17;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ls17;-><init>(Landroid/content/Context;Ljava/lang/String;Lu2h;ZZ)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Lc0f;

    iget-boolean v1, v0, Lc0f;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

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

    check-cast v4, Lg0f;

    iget-object v4, v4, Lg0f;->a:Lgi4;

    iget-object v4, v4, Lgi4;->onBackPressedCallback:Ltkb;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Lc0f;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Ltkb;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb0f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Lrlb;

    iget-object v1, v0, Lrlb;->b:Ljava/lang/Object;

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lqbf;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lqbf;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lrlb;->c:Ljava/lang/Object;

    check-cast v2, Lwk4;

    new-instance v3, Lqlb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lqlb;-><init>(Lrlb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lzua;->u0(Lwk4;Ls37;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lqbf;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcs6;)V
    .locals 8

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v0

    iget-object v1, v0, Ldh3;->p1:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->o:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcs6;->l()Lbs6;

    move-result-object v1

    instance-of v2, v1, Las6;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcs6;->l()Lbs6;

    move-result-object p1

    check-cast p1, Las6;

    invoke-virtual {p1}, Las6;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Ldh3;->F0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir8;

    invoke-virtual {v1, p1}, Lir8;->g(Ljava/lang/String;)Lij6;

    move-result-object v1

    new-instance v2, Luf3;

    invoke-direct {v2, v0, p1, v3}, Luf3;-><init>(Ldh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v1, v0, Ldh3;->X:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-static {p1, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object v0, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void

    :cond_2
    instance-of v2, v1, Lzr6;

    if-eqz v2, :cond_3

    iget-object v0, v0, Ldh3;->f1:Lfx5;

    sget-object v1, Lzh3;->c:Lzh3;

    invoke-virtual {p1}, Lcs6;->l()Lbs6;

    move-result-object v2

    check-cast v2, Lzr6;

    invoke-virtual {v2}, Lzr6;->a()J

    move-result-wide v2

    sget-object v4, Lwxi;->d:Lwxi;

    invoke-virtual {p1}, Lcs6;->l()Lbs6;

    move-result-object v5

    check-cast v5, Lzr6;

    invoke-virtual {v5}, Lzr6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcs6;->l()Lbs6;

    move-result-object p1

    check-cast p1, Lzr6;

    invoke-virtual {p1}, Lzr6;->b()Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lzh3;->o0(Lzh3;JLwxi;Ljava/lang/String;Ljava/lang/Long;I)Lyv4;

    move-result-object p1

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lb0f;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Ld0d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt p1, v0, :cond_3

    sget-object v0, La09;->x0:Luv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lg2;

    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La09;

    iget v2, v2, La09;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, La09;

    if-nez v1, :cond_2

    sget-object v1, La09;->c:La09;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lg0i;->g0(La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    check-cast v0, Le8a;

    iget-object v0, v0, Le8a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
