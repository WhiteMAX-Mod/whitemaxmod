.class public final Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40;


# instance fields
.field public X:Z

.field public final Y:Lj50;

.field public final a:Ltda;

.field public final b:Lpzc;

.field public final c:Ln8g;

.field public final d:Le40;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltda;Lpzc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll50;->a:Ltda;

    iput-object p3, p0, Ll50;->b:Lpzc;

    sget-object p3, Lm50;->a:Lm50;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p3

    const/16 v0, 0x14

    invoke-virtual {p3, v0}, Lr5;->d(I)Ln8g;

    move-result-object p3

    new-instance v0, Le50;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Le50;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Ll50;->c:Ln8g;

    new-instance v0, Le40;

    invoke-direct {v0, p1, p0}, Le40;-><init>(Landroid/content/Context;Ld40;)V

    iput-object v0, p0, Ll50;->d:Le40;

    new-instance p1, Lski;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lski;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj50;

    invoke-direct {v0, p0}, Lj50;-><init>(Ll50;)V

    iput-object v0, p0, Ll50;->Y:Lj50;

    new-instance v0, Lh2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    check-cast p2, Ljea;

    invoke-virtual {p2, p1}, Ljea;->b(Lrda;)V

    invoke-virtual {p3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx1;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk50;

    check-cast p1, Ldy1;

    invoke-virtual {p1, p2}, Ldy1;->e(Lfs1;)V

    return-void
.end method

.method public static final c(Ll50;)Z
    .locals 5

    iget-object p0, p0, Ll50;->c:Ln8g;

    invoke-virtual {p0}, Ln8g;->getValue()Ljava/lang/Object;

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

.method public static final e(Ll50;)V
    .locals 3

    iget-object v0, p0, Ll50;->d:Le40;

    iget-object v1, p0, Ll50;->a:Ltda;

    check-cast v1, Ljea;

    iget-boolean v1, v1, Ljea;->J0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Le40;->n(II)V

    invoke-virtual {p0}, Ll50;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Le40;->m()V

    iget-object v0, p0, Ll50;->b:Lpzc;

    iget-boolean v1, p0, Ll50;->o:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ll50;->o:Z

    invoke-virtual {v0}, Lpzc;->b()V

    iget-object p0, p0, Ll50;->Y:Lj50;

    iget-object v0, v0, Lpzc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Ll50;->a:Ltda;

    check-cast v0, Ljea;

    iget v0, v0, Ljea;->L0:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ll50;->a:Ltda;

    check-cast v0, Ljea;

    iget-boolean v0, v0, Ljea;->J0:Z

    return v0
.end method

.method public final f(JJLmw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Ll50;->a:Ltda;

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->l()Lsda;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsda;->c:Ljava/lang/Object;

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

    iget-boolean v3, v0, Ljea;->K0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljea;->s()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Ljea;->J0:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljea;->o()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Ljea;->I0:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljea;->p()V

    return-void

    :cond_5
    new-instance v3, Lpda;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lpda;-><init>(JJLmw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v0, Ljea;->b:Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v1, Ldea;

    invoke-direct {v1, v3, v0, v2}, Ldea;-><init>(Lwbj;Ljea;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ll50;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll50;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll50;->a:Ltda;

    check-cast v0, Ljea;

    iget-boolean v0, v0, Ljea;->J0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll50;->o:Z

    iget-object v0, p0, Ll50;->b:Lpzc;

    invoke-virtual {v0}, Lpzc;->a()V

    iget-object v1, p0, Ll50;->Y:Lj50;

    iget-object v0, v0, Lpzc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Ll50;->d:Le40;

    invoke-virtual {v0, p1}, Le40;->k(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Ll50;->a:Ltda;

    move-object v1, v0

    check-cast v1, Ljea;

    invoke-virtual {v1}, Ljea;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->o()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Ll50;->a:Ltda;

    move-object v1, v0

    check-cast v1, Ljea;

    invoke-virtual {v1}, Ljea;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v3, p0, Ll50;->d:Le40;

    invoke-virtual {v3, v1, v2}, Le40;->n(II)V

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->p()V

    return-void
.end method
