.class public final synthetic Lhde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn;
.implements Lik6;
.implements Lyt3;
.implements Lxmf;
.implements Ly24;
.implements Ll20;
.implements Lhj8;
.implements Lp49;
.implements Lce9;
.implements Lj7;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Li1b;
.implements Lkdg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhde;->a:I

    iput-object p2, p0, Lhde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Lqsi;)Lqsi;
    .locals 4

    iget-object p1, p0, Lhde;->b:Ljava/lang/Object;

    check-cast p1, Lswf;

    iget-boolean v0, p1, Lswf;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p1, Lswf;->e:Lqsi;

    invoke-virtual {p2}, Lqsi;->f()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p1, Lswf;->b:Liv7;

    iget-object v2, v2, Liv7;->d:Llx0;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Llx0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lnx0;->t(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lnx0;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lnx0;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lnx0;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iput v1, p1, Lswf;->f:I

    invoke-virtual {p1, p2}, Lswf;->c(Lqsi;)V

    invoke-virtual {p1, p2}, Lswf;->d(Lqsi;)Lqsi;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Li76;

    iget-object v0, v0, Li76;->b:Ll76;

    invoke-interface {v0, p1, p2}, Ll76;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhde;->a:I

    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, La34;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, La34;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Llt5;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "x94"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lpab;

    invoke-virtual {v1, p1}, Lpab;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v1, Lx94;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Lx94;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lkc6;)V
    .locals 2

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lg49;

    check-cast p1, Loec;

    iget-object v0, v0, Lg49;->a:Lf39;

    new-instance v1, Lnec;

    invoke-direct {v1, p2}, Lnec;-><init>(Lkc6;)V

    invoke-interface {p1, v0, v1}, Loec;->a0(Lqec;Lnec;)V

    return-void
.end method

.method public c(Lg49;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhde;->b:Ljava/lang/Object;

    check-cast v2, La14;

    iget-object v3, v1, Lg49;->e:Lo3f;

    iget-object v4, v1, Lg49;->a:Lf39;

    iget-object v5, v1, Lg49;->D:Ldh7;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Lq98;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lf39;->Q()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, La14;->c:Ldh7;

    iget-object v6, v2, La14;->n:Ltm7;

    iget-object v7, v2, La14;->i:Landroid/os/Bundle;

    iput-object v5, v1, Lg49;->D:Ldh7;

    iget-object v5, v2, La14;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Lg49;->r:Landroid/app/PendingIntent;

    iget-object v5, v2, La14;->e:Lv1f;

    iput-object v5, v1, Lg49;->w:Lv1f;

    iget-object v5, v2, La14;->f:Lmec;

    iput-object v5, v1, Lg49;->x:Lmec;

    iget-object v8, v2, La14;->g:Lmec;

    iput-object v8, v1, Lg49;->y:Lmec;

    invoke-static {v5, v8}, Lg49;->Y(Lmec;Lmec;)Lmec;

    move-result-object v5

    iput-object v5, v1, Lg49;->z:Lmec;

    iget-object v8, v2, La14;->k:Ltm7;

    iput-object v8, v1, Lg49;->s:Ltm7;

    iget-object v9, v2, La14;->l:Ltm7;

    iput-object v9, v1, Lg49;->t:Ltm7;

    iget-object v10, v1, Lg49;->w:Lv1f;

    invoke-static {v9, v8, v10, v5, v7}, Lg49;->n0(Ljava/util/List;Ljava/util/List;Lv1f;Lmec;Landroid/os/Bundle;)Lb1e;

    move-result-object v5

    iput-object v5, v1, Lg49;->u:Lb1e;

    iget-object v8, v1, Lg49;->s:Ltm7;

    iget-object v9, v1, Lg49;->w:Lv1f;

    iget-object v10, v1, Lg49;->z:Lmec;

    invoke-static {v5, v8, v7, v9, v10}, Lg49;->m0(Lb1e;Ljava/util/List;Landroid/os/Bundle;Lv1f;Lmec;)Lb1e;

    move-result-object v5

    iput-object v5, v1, Lg49;->v:Lb1e;

    new-instance v5, Ljq;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Ljq;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lom3;

    iget-object v11, v10, Lom3;->a:Lu1f;

    if-eqz v11, :cond_1

    iget v12, v11, Lu1f;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Lu1f;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Ljq;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljq;->c(Z)Lg1e;

    iget-object v5, v2, La14;->j:Lffc;

    iput-object v5, v1, Lg49;->q:Lffc;

    iget-object v5, v2, La14;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Lo3f;->a:Ln3f;

    invoke-interface {v5}, Ln3f;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Lg49;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Lg49;->E:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, La14;->c:Ldh7;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Lg49;->g:Lu39;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lo3f;

    iget-object v6, v3, Lo3f;->a:Ln3f;

    invoke-interface {v6}, Ln3f;->a()I

    move-result v10

    iget v11, v2, La14;->a:I

    iget v12, v2, La14;->b:I

    iget-object v3, v3, Lo3f;->a:Ln3f;

    invoke-interface {v3}, Ln3f;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, La14;->c:Ldh7;

    iget-object v15, v2, La14;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lo3f;-><init>(IIILjava/lang/String;Ldh7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Lg49;->n:Lo3f;

    iput-object v7, v1, Lg49;->I:Landroid/os/Bundle;

    invoke-virtual {v4}, Lf39;->P()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Lf39;->Q()V

    :goto_1
    return-void
.end method

.method public d(Lhd9;I)V
    .locals 1

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lmec;

    invoke-interface {p1, p2, v0}, Lhd9;->f(ILmec;)V

    return-void
.end method

.method public e(Ljdg;)Lldg;
    .locals 7

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p1, Ljdg;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Ljdg;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llz0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lus6;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lus6;-><init>(Landroid/content/Context;Ljava/lang/String;Llz0;ZZ)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lys4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lhde;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lide;

    iget-boolean v1, v0, Lide;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

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

    check-cast v4, Lmde;

    iget-object v4, v4, Lmde;->a:Lyc4;

    iget-object v4, v4, Lyc4;->onBackPressedCallback:Lk1b;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Lide;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lk1b;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lm2b;

    iget-object v1, v0, Lm2b;->b:Ljava/lang/Object;

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->f()J

    move-result-wide v2

    invoke-virtual {v1}, Lhoe;->n()J

    move-result-wide v4

    invoke-virtual {v1}, Lhoe;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lm2b;->c:Ljava/lang/Object;

    check-cast v2, Lxf4;

    new-instance v3, Lqpa;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, v5}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Llb4;->Q0(Lxf4;Lpu6;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lhoe;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lhmf;)V
    .locals 1

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->r()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhmf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ldk6;)V
    .locals 8

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v0

    iget-object v1, v0, Lva3;->G1:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldk6;->n()Lck6;

    move-result-object v1

    instance-of v2, v1, Lbk6;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ldk6;->n()Lck6;

    move-result-object p1

    check-cast p1, Lbk6;

    invoke-virtual {p1}, Lbk6;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lva3;->t:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg8;

    invoke-virtual {v1, p1}, Lgg8;->g(Ljava/lang/String;)Lld6;

    move-result-object v1

    new-instance v2, Lk33;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1, v3, v4}, Lk33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v1, v0, Lva3;->g:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-static {p1, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object v0, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void

    :cond_2
    instance-of v2, v1, Lak6;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lva3;->w1:Los5;

    sget-object v1, Lcc3;->b:Lcc3;

    invoke-virtual {p1}, Ldk6;->n()Lck6;

    move-result-object v2

    check-cast v2, Lak6;

    invoke-virtual {v2}, Lak6;->a()J

    move-result-wide v2

    sget-object v4, Lc9i;->d:Lc9i;

    invoke-virtual {p1}, Ldk6;->n()Lck6;

    move-result-object v5

    check-cast v5, Lak6;

    invoke-virtual {v5}, Lak6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ldk6;->n()Lck6;

    move-result-object p1

    check-cast p1, Lak6;

    invoke-virtual {p1}, Lak6;->b()Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lcc3;->w(Lcc3;JLc9i;Ljava/lang/String;Ljava/lang/Long;I)Lgr4;

    move-result-object p1

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->w:Lzg0;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->f2:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x9f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_3

    sget-object v0, Lqo8;->k:Lxq5;

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

    check-cast v2, Lqo8;

    iget v2, v2, Lqo8;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqo8;

    if-nez v1, :cond_2

    sget-object v1, Lqo8;->c:Lqo8;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lq98;->e0(Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lev9;

    iget-object v0, v0, Lev9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
