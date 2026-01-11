.class public final Ln50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public X:Z

.field public final Y:Ll50;

.field public final a:Luda;

.field public final b:Lmyc;

.field public final c:Lz7g;

.field public final d:Lh40;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Luda;Lmyc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln50;->a:Luda;

    iput-object p3, p0, Ln50;->b:Lmyc;

    sget-object p3, Lo50;->a:Lo50;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p3, v0}, Lu5;->d(I)Lz7g;

    move-result-object p3

    new-instance v0, Lg50;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lg50;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Ln50;->c:Lz7g;

    new-instance v0, Lh40;

    invoke-direct {v0, p1, p0}, Lh40;-><init>(Landroid/content/Context;Lg40;)V

    iput-object v0, p0, Ln50;->d:Lh40;

    new-instance p1, Ll9b;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ll9b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll50;

    invoke-direct {v0, p0}, Ll50;-><init>(Ln50;)V

    iput-object v0, p0, Ln50;->Y:Ll50;

    new-instance v0, Lg6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    check-cast p2, Lkea;

    invoke-virtual {p2, p1}, Lkea;->b(Lsda;)V

    invoke-virtual {p3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm50;

    check-cast p1, Lly1;

    invoke-virtual {p1, p2}, Lly1;->e(Lms1;)V

    return-void
.end method

.method public static final c(Ln50;)Z
    .locals 5

    iget-object p0, p0, Ln50;->c:Lz7g;

    invoke-virtual {p0}, Lz7g;->getValue()Ljava/lang/Object;

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

.method public static final e(Ln50;)V
    .locals 3

    iget-object v0, p0, Ln50;->d:Lh40;

    iget-object v1, p0, Ln50;->a:Luda;

    check-cast v1, Lkea;

    iget-boolean v1, v1, Lkea;->I0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lh40;->k(II)V

    invoke-virtual {p0}, Ln50;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lh40;->j()V

    iget-object v0, p0, Ln50;->b:Lmyc;

    iget-boolean v1, p0, Ln50;->o:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ln50;->o:Z

    invoke-virtual {v0}, Lmyc;->b()V

    iget-object p0, p0, Ln50;->Y:Ll50;

    iget-object v0, v0, Lmyc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Ln50;->a:Luda;

    check-cast v0, Lkea;

    iget v0, v0, Lkea;->K0:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ln50;->a:Luda;

    check-cast v0, Lkea;

    iget-boolean v0, v0, Lkea;->I0:Z

    return v0
.end method

.method public final f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Ln50;->a:Luda;

    check-cast v0, Lkea;

    invoke-virtual {v0}, Lkea;->l()Ltda;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltda;->c:Ljava/lang/Object;

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

    iget-boolean v3, v0, Lkea;->J0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lkea;->s()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Lkea;->I0:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lkea;->o()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Lkea;->H0:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lkea;->p()V

    return-void

    :cond_5
    new-instance v3, Lqda;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lqda;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v0, Lkea;->b:Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v1, Leea;

    invoke-direct {v1, v3, v0, v2}, Leea;-><init>(Lebj;Lkea;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ln50;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln50;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln50;->a:Luda;

    check-cast v0, Lkea;

    iget-boolean v0, v0, Lkea;->I0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln50;->o:Z

    iget-object v0, p0, Ln50;->b:Lmyc;

    invoke-virtual {v0}, Lmyc;->a()V

    iget-object v1, p0, Ln50;->Y:Ll50;

    iget-object v0, v0, Lmyc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Ln50;->d:Lh40;

    invoke-virtual {v0, p1}, Lh40;->i(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Ln50;->a:Luda;

    move-object v1, v0

    check-cast v1, Lkea;

    invoke-virtual {v1}, Lkea;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lkea;

    invoke-virtual {v0}, Lkea;->o()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Ln50;->a:Luda;

    move-object v1, v0

    check-cast v1, Lkea;

    invoke-virtual {v1}, Lkea;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v3, p0, Ln50;->d:Lh40;

    invoke-virtual {v3, v1, v2}, Lh40;->k(II)V

    check-cast v0, Lkea;

    invoke-virtual {v0}, Lkea;->p()V

    return-void
.end method
