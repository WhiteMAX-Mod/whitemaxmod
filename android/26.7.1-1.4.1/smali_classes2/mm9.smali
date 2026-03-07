.class public final synthetic Lmm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg;Ljr9;ZLir9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lmm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmm9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lmm9;->b:Z

    iput-object p4, p0, Lmm9;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfs9;ZLir9;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lmm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmm9;->b:Z

    iput-object p3, p0, Lmm9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmm9;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm9;Lkr9;Ljma;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmm9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmm9;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lmm9;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lmm9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmm9;->c:Ljava/lang/Object;

    check-cast v0, Leg;

    iget-object v1, p0, Lmm9;->d:Ljava/lang/Object;

    check-cast v1, Ljr9;

    iget-object v2, p0, Lmm9;->o:Ljava/lang/Object;

    check-cast v2, Lir9;

    iget-object v0, v0, Leg;->d:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v0, v0, Lps9;->g:Lfs9;

    iget-object v3, v0, Lfs9;->t:Lpzc;

    invoke-static {v3, v1}, Lexe;->R(Lgyc;Ljr9;)V

    invoke-virtual {v3}, Lpzc;->getPlaybackState()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    invoke-virtual {v3, v4}, Lpzc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lpzc;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    if-ne v1, v6, :cond_1

    invoke-virtual {v3, v6}, Lpzc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lpzc;->l()V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lmm9;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3, v5}, Lpzc;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lpzc;->play()V

    :cond_2
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x1f

    filled-new-array {v6, v4}, [I

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_3

    aget v9, v4, v8

    const/4 v10, 0x0

    xor-int/2addr v10, v5

    invoke-static {v10}, Lg0i;->v(Z)V

    invoke-virtual {v3, v9, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    xor-int/2addr v1, v5

    invoke-static {v1}, Lg0i;->v(Z)V

    invoke-virtual {v3, v5, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance v1, Layc;

    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Lg0i;->v(Z)V

    invoke-virtual {v0, v2}, Lfs9;->q(Lir9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmm9;->c:Ljava/lang/Object;

    check-cast v0, Lfs9;

    iget-object v1, p0, Lmm9;->d:Ljava/lang/Object;

    check-cast v1, Lir9;

    iget-object v2, p0, Lmm9;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Lfs9;->g:Lpt9;

    iget-boolean v4, p0, Lmm9;->b:Z

    if-eqz v4, :cond_7

    new-instance v4, Liqf;

    const-string v5, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v4, v5, v6}, Liqf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v5, -0x64

    :try_start_0
    iget-object v6, v3, Lpt9;->d:Ls7h;

    invoke-virtual {v6, v1}, Ls7h;->w(Lir9;)Lylf;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v0, Lfs9;->E:Lfrf;

    invoke-virtual {v6, v0}, Lylf;->a(Ljava/lang/Object;)Lxlf;

    move-result-object v0

    iget v0, v0, Lxlf;->Z:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lfs9;->h(Lir9;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lfrf;

    invoke-direct {v0, v5}, Lfrf;-><init>(I)V

    invoke-static {v0}, Lgce;->x(Ljava/lang/Object;)Law7;

    goto :goto_4

    :cond_6
    new-instance v0, Lfrf;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lfrf;-><init>(I)V

    invoke-static {v0}, Lgce;->x(Ljava/lang/Object;)Law7;

    move v0, v6

    :goto_2
    iget-object v6, v1, Lir9;->d:Lhr9;

    if-eqz v6, :cond_7

    invoke-interface {v6, v0, v4}, Lhr9;->c(ILiqf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaSessionImpl"

    invoke-static {v5, v4, v0}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lfrf;

    const/4 v4, -0x1

    invoke-direct {v0, v4}, Lfrf;-><init>(I)V

    invoke-static {v0}, Lgce;->x(Ljava/lang/Object;)Law7;

    goto :goto_4

    :catch_1
    iget-object v0, v3, Lpt9;->d:Ls7h;

    invoke-virtual {v0, v1}, Ls7h;->H(Lir9;)V

    new-instance v0, Lfrf;

    invoke-direct {v0, v5}, Lfrf;-><init>(I)V

    invoke-static {v0}, Lgce;->x(Ljava/lang/Object;)Law7;

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v3, Lpt9;->d:Ls7h;

    invoke-virtual {v0, v1}, Ls7h;->n(Lir9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmm9;->c:Ljava/lang/Object;

    check-cast v0, Lpm9;

    iget-object v1, p0, Lmm9;->d:Ljava/lang/Object;

    check-cast v1, Lkr9;

    iget-object v2, p0, Lmm9;->o:Ljava/lang/Object;

    check-cast v2, Ljma;

    iget-boolean v3, p0, Lmm9;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lpm9;->d(Lkr9;Ljma;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
