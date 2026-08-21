.class public final synthetic Lqce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkog;
.implements Liv6;
.implements Lu30;
.implements Lov8;
.implements Lzh9;
.implements Lnp9;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Lfeb;
.implements Lvog;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqce;->a:I

    iput-object p1, p0, Lqce;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Landroid/view/View;Lr9j;)Lr9j;
    .locals 3

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    check-cast p0, Lwzf;

    iget-boolean p1, p0, Lwzf;->g:Z

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, Lwzf;->e:Lr9j;

    invoke-virtual {p2}, Lr9j;->f()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lwzf;->b:Lm78;

    iget-object v1, v1, Lm78;->d:Lmy0;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lmy0;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lie2;->t(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lie2;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Lie2;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lie2;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Lwzf;->f:I

    invoke-virtual {p0, p2}, Lwzf;->c(Lr9j;)V

    invoke-virtual {p0, p2}, Lwzf;->d(Lr9j;)Lr9j;

    move-result-object p0

    return-object p0
.end method

.method public a(Luog;)Lwog;
    .locals 6

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Luog;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Luog;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr01;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lh47;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lh47;-><init>(Landroid/content/Context;Ljava/lang/String;Lr01;ZZ)V

    return-object v0

    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Luo9;I)V
    .locals 0

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    check-cast p0, Lfmc;

    invoke-interface {p1, p2, p0}, Luo9;->g(ILfmc;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lqn6;)V
    .locals 1

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    check-cast p0, Lqh9;

    check-cast p1, Lhmc;

    iget-object p0, p0, Lqh9;->a:Lpg9;

    new-instance v0, Lgmc;

    invoke-direct {v0, p2}, Lgmc;-><init>(Lqn6;)V

    invoke-interface {p1, p0, v0}, Lhmc;->u0(Ljmc;Lgmc;)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    check-cast p0, Lrce;

    iget-boolean v0, p0, Lrce;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lrce;->e()Ljava/util/ArrayList;

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

    check-cast v3, Ltce;

    iget-object v3, v3, Ltce;->a:Ldl4;

    iget-object v3, v3, Ldl4;->onBackPressedCallback:Lheb;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    iget v2, p0, Lrce;->e:I

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lheb;->f(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Lcv6;)V
    .locals 7

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object p0

    iget-object v0, p0, Lxf3;->R1:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFolderWidgetClicked "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcv6;->i()Lbv6;

    move-result-object v0

    instance-of v1, v0, Lav6;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcv6;->i()Lbv6;

    move-result-object p1

    check-cast p1, Lav6;

    invoke-virtual {p1}, Lav6;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxf3;->v:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/b0;

    invoke-virtual {v0, p1}, Lone/me/link/interceptor/b0;->g(Ljava/lang/String;)Llo6;

    move-result-object v0

    new-instance v1, Lp73;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v2, v3}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, p0, Lxf3;->g:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void

    :cond_2
    instance-of v1, v0, Lzu6;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lxf3;->H1:Lm36;

    sget-object v0, Lhh3;->b:Lhh3;

    invoke-virtual {p1}, Lcv6;->i()Lbv6;

    move-result-object v1

    check-cast v1, Lzu6;

    invoke-virtual {v1}, Lzu6;->a()J

    move-result-wide v1

    sget-object v3, Lgpi;->d:Lgpi;

    invoke-virtual {p1}, Lcv6;->i()Lbv6;

    move-result-object v4

    check-cast v4, Lzu6;

    invoke-virtual {v4}, Lzu6;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcv6;->i()Lbv6;

    move-result-object p1

    check-cast p1, Lzu6;

    invoke-virtual {p1}, Lzu6;->b()Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lhh3;->y(Lhh3;JLgpi;Ljava/lang/String;Ljava/lang/Long;I)Lkz4;

    move-result-object p1

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    check-cast p0, Ldj6;

    iget-object p0, p0, Ldj6;->b:Lgj6;

    invoke-interface {p0, p1, p2}, Lgj6;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->w:Luh0;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqce;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llgb;

    iget-object v0, p0, Llgb;->b:Ljava/lang/Object;

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v2

    invoke-virtual {v0}, Lkoe;->p()J

    move-result-wide v4

    invoke-virtual {v0}, Lkoe;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, p0, Llgb;->c:Ljava/lang/Object;

    check-cast v2, Ltn4;

    new-instance v3, Lasa;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v1, v4}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lkoe;->o()Ljava/lang/String;

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

.method public l(Lqh9;)V
    .locals 14

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    check-cast p0, Ls84;

    iget-object v0, p1, Lqh9;->e:Lg4f;

    iget-object v1, p1, Lqh9;->a:Lpg9;

    iget-object v2, p1, Lqh9;->D:Lys7;

    if-eqz v2, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0, p1}, Lg9e;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpg9;->Q()V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Ls84;->c:Lys7;

    iget-object v3, p0, Ls84;->n:Lny7;

    iget-object v4, p0, Ls84;->i:Landroid/os/Bundle;

    iput-object v2, p1, Lqh9;->D:Lys7;

    iget-object v2, p0, Ls84;->d:Landroid/app/PendingIntent;

    iput-object v2, p1, Lqh9;->r:Landroid/app/PendingIntent;

    iget-object v2, p0, Ls84;->e:Lp2f;

    iput-object v2, p1, Lqh9;->w:Lp2f;

    iget-object v2, p0, Ls84;->f:Lfmc;

    iput-object v2, p1, Lqh9;->x:Lfmc;

    iget-object v5, p0, Ls84;->g:Lfmc;

    iput-object v5, p1, Lqh9;->y:Lfmc;

    invoke-static {v2, v5}, Lqh9;->Y(Lfmc;Lfmc;)Lfmc;

    move-result-object v2

    iput-object v2, p1, Lqh9;->z:Lfmc;

    iget-object v5, p0, Ls84;->k:Lny7;

    iput-object v5, p1, Lqh9;->s:Lny7;

    iget-object v6, p0, Ls84;->l:Lny7;

    iput-object v6, p1, Lqh9;->t:Lny7;

    iget-object v7, p1, Lqh9;->w:Lp2f;

    invoke-static {v6, v5, v7, v2, v4}, Lqh9;->n0(Ljava/util/List;Ljava/util/List;Lp2f;Lfmc;Landroid/os/Bundle;)Ltyd;

    move-result-object v2

    iput-object v2, p1, Lqh9;->u:Ltyd;

    iget-object v5, p1, Lqh9;->s:Lny7;

    iget-object v6, p1, Lqh9;->w:Lp2f;

    iget-object v7, p1, Lqh9;->z:Lfmc;

    invoke-static {v2, v5, v4, v6, v7}, Lqh9;->m0(Ltyd;Ljava/util/List;Landroid/os/Bundle;Lp2f;Lfmc;)Ltyd;

    move-result-object v2

    iput-object v2, p1, Lqh9;->v:Ltyd;

    new-instance v2, Lyr;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lyr;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lls3;

    iget-object v8, v7, Lls3;->a:Lo2f;

    if-eqz v8, :cond_1

    iget v9, v8, Lo2f;->a:I

    if-nez v9, :cond_1

    iget-object v8, v8, Lo2f;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Lyr;->j(Ljava/lang/Object;Ljava/lang/Object;)Lyr;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lyr;->c(Z)Lyyd;

    iget-object v2, p0, Ls84;->j:Lanc;

    iput-object v2, p1, Lqh9;->q:Lanc;

    iget-object v2, p0, Ls84;->m:Landroid/media/session/MediaSession$Token;

    if-nez v2, :cond_3

    iget-object v2, v0, Lg4f;->a:Lf4f;

    invoke-interface {v2}, Lf4f;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    :cond_3
    move-object v13, v2

    if-eqz v13, :cond_4

    new-instance v2, Landroid/media/session/MediaController;

    iget-object v3, p1, Lqh9;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v13}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p1, Lqh9;->E:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v2, p0, Ls84;->c:Lys7;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p1, Lqh9;->g:Ldh9;

    invoke-interface {v2, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lg4f;

    iget-object v2, v0, Lg4f;->a:Lf4f;

    invoke-interface {v2}, Lf4f;->getUid()I

    move-result v7

    iget v8, p0, Ls84;->a:I

    iget v9, p0, Ls84;->b:I

    iget-object v0, v0, Lg4f;->a:Lf4f;

    invoke-interface {v0}, Lf4f;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Ls84;->c:Lys7;

    iget-object v12, p0, Ls84;->h:Landroid/os/Bundle;

    invoke-direct/range {v6 .. v13}, Lg4f;-><init>(IIILjava/lang/String;Lys7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, p1, Lqh9;->n:Lg4f;

    iput-object v4, p1, Lqh9;->I:Landroid/os/Bundle;

    invoke-virtual {v1}, Lpg9;->P()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lpg9;->Q()V

    :goto_1
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->V1:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x99

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_3

    sget-object p0, Lb19;->k:Lr16;

    invoke-virtual {p0}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb19;

    iget v1, v1, Lb19;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lb19;

    if-nez v0, :cond_2

    sget-object v0, Lb19;->c:Lb19;

    :cond_2
    const-string p0, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Lg9e;->g0(Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
