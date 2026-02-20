.class public final Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu50;


# instance fields
.field public X:Z

.field public final Y:La70;

.field public final a:Llga;

.field public final b:Lc5d;

.field public final c:Lbgg;

.field public final d:Lv50;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llga;Lc5d;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc70;->a:Llga;

    iput-object p3, p0, Lc70;->b:Lc5d;

    new-instance p3, Lv60;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, Lv60;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p3}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lc70;->c:Lbgg;

    new-instance p3, Lv50;

    invoke-direct {p3, p1, p0}, Lv50;-><init>(Landroid/content/Context;Lu50;)V

    iput-object p3, p0, Lc70;->d:Lv50;

    new-instance p1, Lgae;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0}, Lgae;-><init>(ILjava/lang/Object;)V

    new-instance p3, La70;

    invoke-direct {p3, p0}, La70;-><init>(Lc70;)V

    iput-object p3, p0, Lc70;->Y:La70;

    new-instance p3, Ll;

    const/16 v0, 0x12

    invoke-direct {p3, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p3}, Lbgg;-><init>(Lis6;)V

    check-cast p2, Ldha;

    invoke-virtual {p2, p1}, Ldha;->b(Ljga;)V

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy1;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb70;

    check-cast p1, Lkz1;

    invoke-virtual {p1, p2}, Lkz1;->e(Lvs1;)V

    return-void
.end method

.method public static final c(Lc70;)Z
    .locals 5

    iget-object p0, p0, Lc70;->c:Lbgg;

    invoke-virtual {p0}, Lbgg;->getValue()Ljava/lang/Object;

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

.method public static final e(Lc70;)V
    .locals 3

    iget-object v0, p0, Lc70;->d:Lv50;

    iget-object v1, p0, Lc70;->a:Llga;

    check-cast v1, Ldha;

    iget-boolean v1, v1, Ldha;->K0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lv50;->d(II)V

    invoke-virtual {p0}, Lc70;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lv50;->c()V

    iget-object v0, p0, Lc70;->b:Lc5d;

    iget-boolean v1, p0, Lc70;->o:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc70;->o:Z

    invoke-virtual {v0}, Lc5d;->b()V

    iget-object p0, p0, Lc70;->Y:La70;

    iget-object v0, v0, Lc5d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lc70;->a:Llga;

    check-cast v0, Ldha;

    iget v0, v0, Ldha;->M0:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc70;->a:Llga;

    check-cast v0, Ldha;

    iget-boolean v0, v0, Ldha;->K0:Z

    return v0
.end method

.method public final f(JJLvx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lc70;->a:Llga;

    check-cast v0, Ldha;

    invoke-virtual {v0}, Ldha;->m()Lkga;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkga;->c:Ljava/lang/Object;

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

    iget-boolean v3, v0, Ldha;->L0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ldha;->s()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Ldha;->K0:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ldha;->o()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Ldha;->J0:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ldha;->p()V

    return-void

    :cond_5
    new-instance v3, Lhga;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lhga;-><init>(JJLvx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v0, Ldha;->b:Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v1, Lxga;

    invoke-direct {v1, v3, v0, v2}, Lxga;-><init>(Lilj;Ldha;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lc70;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc70;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc70;->a:Llga;

    check-cast v0, Ldha;

    iget-boolean v0, v0, Ldha;->K0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc70;->o:Z

    iget-object v0, p0, Lc70;->b:Lc5d;

    invoke-virtual {v0}, Lc5d;->a()V

    iget-object v1, p0, Lc70;->Y:La70;

    iget-object v0, v0, Lc5d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lc70;->d:Lv50;

    invoke-virtual {v0, p1}, Lv50;->b(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lc70;->a:Llga;

    move-object v1, v0

    check-cast v1, Ldha;

    invoke-virtual {v1}, Ldha;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Ldha;

    invoke-virtual {v0}, Ldha;->o()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Lc70;->a:Llga;

    check-cast v0, Ldha;

    invoke-virtual {v0}, Ldha;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v0, Lc70;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in play cuz of musicService.isPlayingEnded"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lc70;->d:Lv50;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lv50;->d(II)V

    invoke-virtual {v0}, Ldha;->p()V

    return-void
.end method
