.class public final Lga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# instance fields
.field public X:Z

.field public final Y:Lea0;

.field public final a:Lxwa;

.field public final b:Lpsd;

.field public final c:Lb7h;

.field public final d:Lw80;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxwa;Lpsd;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lga0;->a:Lxwa;

    iput-object p3, p0, Lga0;->b:Lpsd;

    new-instance p3, Lda0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lda0;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p3}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lga0;->c:Lb7h;

    new-instance p3, Lw80;

    invoke-direct {p3, p1, p0}, Lw80;-><init>(Landroid/content/Context;Lv80;)V

    iput-object p3, p0, Lga0;->d:Lw80;

    new-instance p1, Lfm4;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lfm4;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lea0;

    invoke-direct {p3, p0}, Lea0;-><init>(Lga0;)V

    iput-object p3, p0, Lga0;->Y:Lea0;

    new-instance p3, Ll2;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Ll2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p3}, Lb7h;-><init>(Lc37;)V

    check-cast p2, Lpxa;

    invoke-virtual {p2, p1}, Lpxa;->b(Lvwa;)V

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc32;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa0;

    check-cast p1, Lr32;

    invoke-virtual {p1, p2}, Lr32;->f(Lcx1;)V

    return-void
.end method

.method public static final c(Lga0;)Z
    .locals 5

    iget-object p0, p0, Lga0;->c:Lb7h;

    invoke-virtual {p0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final e(Lga0;)V
    .locals 3

    iget-object v0, p0, Lga0;->d:Lw80;

    iget-object v1, p0, Lga0;->a:Lxwa;

    check-cast v1, Lpxa;

    iget-boolean v1, v1, Lpxa;->N0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lw80;->r(II)V

    invoke-virtual {p0}, Lga0;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lw80;->q()V

    iget-object v0, p0, Lga0;->b:Lpsd;

    iget-boolean v1, p0, Lga0;->o:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lga0;->o:Z

    invoke-virtual {v0}, Lpsd;->b()V

    iget-object p0, p0, Lga0;->Y:Lea0;

    iget-object v0, v0, Lpsd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lga0;->a:Lxwa;

    check-cast v0, Lpxa;

    iget v0, v0, Lpxa;->P0:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lga0;->a:Lxwa;

    check-cast v0, Lpxa;

    iget-boolean v0, v0, Lpxa;->N0:Z

    return v0
.end method

.method public final f(JJLl65;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lga0;->a:Lxwa;

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->m()Lwwa;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwwa;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v1, v3, p3

    if-nez v1, :cond_3

    iget-boolean v3, v0, Lpxa;->O0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lpxa;->s()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Lpxa;->N0:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lpxa;->o()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Lpxa;->M0:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lpxa;->p()V

    return-void

    :cond_5
    new-instance v3, Ltwa;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Ltwa;-><init>(JJLl65;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v0, Lpxa;->b:Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v1, Ljxa;

    invoke-direct {v1, v3, v0, v2}, Ljxa;-><init>(Li3k;Lpxa;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lga0;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lga0;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lga0;->a:Lxwa;

    check-cast v0, Lpxa;

    iget-boolean v0, v0, Lpxa;->N0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga0;->o:Z

    iget-object v0, p0, Lga0;->b:Lpsd;

    invoke-virtual {v0}, Lpsd;->a()V

    iget-object v1, p0, Lga0;->Y:Lea0;

    iget-object v0, v0, Lpsd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lga0;->d:Lw80;

    invoke-virtual {v0, p1}, Lw80;->p(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lga0;->a:Lxwa;

    move-object v1, v0

    check-cast v1, Lpxa;

    invoke-virtual {v1}, Lpxa;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->o()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Lga0;->a:Lxwa;

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v0, Lga0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in play cuz of musicService.isPlayingEnded"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lga0;->d:Lw80;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lw80;->r(II)V

    invoke-virtual {v0}, Lpxa;->p()V

    return-void
.end method
