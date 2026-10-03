.class public final Lme7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2k;


# instance fields
.field public final a:Lpo2;

.field public final b:Llwh;

.field public final c:Lq3k;

.field public final d:Lbej;

.field public final e:Ls3k;

.field public f:Lk2k;

.field public volatile g:I

.field public volatile h:Lxp8;

.field public i:Lkh4;


# direct methods
.method public constructor <init>(Lpo2;Llwh;Lq3k;Lbej;Ls3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme7;->a:Lpo2;

    iput-object p2, p0, Lme7;->b:Llwh;

    iput-object p3, p0, Lme7;->c:Lq3k;

    iput-object p4, p0, Lme7;->d:Lbej;

    iput-object p5, p0, Lme7;->e:Ls3k;

    const/4 p1, 0x2

    iput p1, p0, Lme7;->g:I

    sget-object p0, Lysj;->a:Lysj;

    invoke-static {p0}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lhe7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhe7;

    iget v1, v0, Lhe7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhe7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhe7;

    invoke-direct {v0, p0, p3}, Lhe7;-><init>(Lme7;Lw15;)V

    :goto_0
    iget-object p3, v0, Lhe7;->f:Ljava/lang/Object;

    iget v1, v0, Lhe7;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-short p1, v0, Lhe7;->d:S

    int-to-long p1, p1

    iget-object v0, v0, Lhe7;->e:Lkh4;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    new-instance p3, Lkh4;

    invoke-direct {p3}, Lkh4;-><init>()V

    new-instance v8, Lzd7;

    invoke-direct {v8, p3, v3}, Lzd7;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lc26;->a:Lwq5;

    sget-object v1, Lz8a;->a:Lob8;

    new-instance v4, Lie7;

    const/4 v9, 0x0

    move-object v7, p0

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Lie7;-><init>(JLme7;Lzd7;Lu15;)V

    iput-object p3, v0, Lhe7;->e:Lkh4;

    long-to-int p0, v5

    iput-short p0, v0, Lhe7;->d:S

    iput v3, v0, Lhe7;->h:I

    invoke-static {v1, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, p3

    move-wide p1, v5

    :goto_1
    iget-object p0, v7, Lme7;->c:Lq3k;

    iget-object p0, p0, Lq3k;->a:Lm15;

    new-instance p3, Lk82;

    invoke-direct {p3, v0, p1, p2, v2}, Lk82;-><init>(Lkh4;JLu15;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, p3, p1}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lk2k;)V
    .locals 1

    iput-object p1, p0, Lme7;->f:Lk2k;

    iget p1, p0, Lme7;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lme7;->d(IZ)Lkh4;

    return-void
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lje7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lje7;

    iget v1, v0, Lje7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje7;

    invoke-direct {v0, p0, p1}, Lje7;-><init>(Lme7;Lw15;)V

    :goto_0
    iget-object p1, v0, Lje7;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lje7;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lje7;->d:I

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "FlashControl: Waiting for any ongoing update to be completed"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget p1, p0, Lme7;->g:I

    iget-object p0, p0, Lme7;->i:Lkh4;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    invoke-static {p0}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    move-result-object p0

    :goto_1
    iput p1, v0, Lje7;->d:I

    iput v4, v0, Lje7;->g:I

    invoke-virtual {p0, v0}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move p0, p1

    :goto_2
    invoke-static {v3, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "awaitFlashModeUpdate: initialFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final d(IZ)Lkh4;
    .locals 3

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "setFlashAsync: flashMode = "

    const-string v2, ", requestControl = "

    invoke-static {p1, v1, v2}, Lxx4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lme7;->f:Lk2k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lkh4;

    invoke-direct {v0}, Lkh4;-><init>()V

    iget-object v1, p0, Lme7;->f:Lk2k;

    if-eqz v1, :cond_4

    iput p1, p0, Lme7;->g:I

    iget-object v1, p0, Lme7;->i:Lkh4;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    const-string p2, "There is a new flash mode being set or camera was closed"

    invoke-static {p2, v1}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lme7;->i:Lkh4;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lz5n;->d(Ldt5;Lkh4;)V

    :cond_3
    :goto_0
    iput-object v0, p0, Lme7;->i:Lkh4;

    iget-object p0, p0, Lme7;->b:Llwh;

    iget-object p2, p0, Llwh;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p1, p0, Llwh;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, Llwh;->f()Lkh4;

    move-result-object p0

    invoke-static {p0, v0}, Lz5n;->d(Ldt5;Lkh4;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_4
    const-string p0, "Camera is not active."

    invoke-static {p0, v0}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    return-object v0
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 10

    const-string v0, "CXCP"

    instance-of v1, p1, Lke7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lke7;

    iget v2, v1, Lke7;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lke7;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lke7;

    invoke-direct {v1, p0, p1}, Lke7;-><init>(Lme7;Lw15;)V

    :goto_0
    iget-object p1, v1, Lke7;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lke7;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v1, Lke7;->e:Ljava/util/ArrayList;

    iget-object v7, v1, Lke7;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lke7;->d:Ljava/util/ArrayList;

    iput-object v3, v1, Lke7;->e:Ljava/util/ArrayList;

    iput v5, v1, Lke7;->h:I

    const-wide/16 v7, 0xbb8

    invoke-virtual {p0, v7, v8, v1}, Lme7;->a(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v7, v3

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lme7;->a:Lpo2;

    iget-object p1, p1, Lpo2;->b:Lfo2;

    invoke-static {p1}, Lwvm;->e(Lfo2;)Z

    move-result p1

    const/4 v3, 0x3

    invoke-static {v3, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez p1, :cond_6

    move-object p1, v6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lme7;->b:Llwh;

    iget-object v8, p1, Llwh;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iput-boolean v5, p1, Llwh;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {p1}, Llwh;->f()Lkh4;

    move-result-object p1

    invoke-static {v3, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v5, Lv27;

    const/16 v8, 0xb

    invoke-direct {v5, v8}, Lv27;-><init>(B)V

    invoke-virtual {p1, v5}, Lic9;->o0(Lcx7;)Lo26;

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lme7;->e:Ls3k;

    invoke-interface {p1}, Ls3k;->q()Z

    move-result p1

    invoke-static {v3, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "setTorchIfRequired: shouldUseFlashModeTorch = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez p1, :cond_a

    move-object p0, v6

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lme7;->d:Lbej;

    invoke-static {p0, v4, v4}, Lbej;->d(Lbej;II)Lkh4;

    move-result-object p0

    invoke-static {v3, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "setTorchIfRequired: need to wait for torch control to be completed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    new-instance p1, Lv27;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lv27;-><init>(B)V

    invoke-virtual {p0, p1}, Lic9;->o0(Lcx7;)Lo26;

    :goto_3
    if-eqz p0, :cond_c

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iput-object v6, v1, Lke7;->d:Ljava/util/ArrayList;

    iput-object v6, v1, Lke7;->e:Ljava/util/ArrayList;

    iput v4, v1, Lke7;->h:I

    invoke-static {v7, v1}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0
.end method

.method public final f(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lle7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lle7;

    iget v1, v0, Lle7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lle7;

    invoke-direct {v0, p0, p1}, Lle7;-><init>(Lme7;Lw15;)V

    :goto_0
    iget-object p1, v0, Lle7;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lle7;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lc26;->a:Lwq5;

    sget-object p1, Lz8a;->a:Lob8;

    new-instance v2, Lz17;

    invoke-direct {v2, p0, v3, v4}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v4, v0, Lle7;->f:I

    invoke-static {p1, v2, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lme7;->a:Lpo2;

    iget-object p1, p1, Lpo2;->b:Lfo2;

    invoke-static {p1}, Lwvm;->e(Lfo2;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lme7;->b:Llwh;

    iget-object v1, p1, Llwh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p1, Llwh;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Llwh;->f()Lkh4;

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    :goto_2
    iget-object p1, p0, Lme7;->e:Ls3k;

    invoke-interface {p1}, Ls3k;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lme7;->d:Lbej;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Lbej;->d(Lbej;II)Lkh4;

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lme7;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lme7;->h:Lxp8;

    iget-object v2, p0, Lme7;->i:Lkh4;

    if-eqz v2, :cond_0

    const-string v3, "There is a new flash mode being set or camera was closed"

    invoke-static {v3, v2}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    :cond_0
    iput-object v1, p0, Lme7;->i:Lkh4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lme7;->d(IZ)Lkh4;

    return-void
.end method
