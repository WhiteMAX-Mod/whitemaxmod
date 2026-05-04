.class public final Lfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha0;


# instance fields
.field public final a:Lvjb;

.field public final b:Lbke;

.field public final c:Ljava/lang/String;

.field public final d:Ln5i;

.field public final e:Lia0;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Ldc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvjb;Lbke;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfc0;->a:Lvjb;

    iput-object p3, p0, Lfc0;->b:Lbke;

    const-class p3, Lfc0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lux7;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {p3, v1, v0}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfc0;->c:Ljava/lang/String;

    new-instance p3, Lcc0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcc0;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p3}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lfc0;->d:Ln5i;

    new-instance p3, Lia0;

    invoke-direct {p3, p1, p0}, Lia0;-><init>(Landroid/content/Context;Lha0;)V

    iput-object p3, p0, Lfc0;->e:Lia0;

    const-string p1, ""

    iput-object p1, p0, Lfc0;->g:Ljava/lang/String;

    new-instance p1, Lgif;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Lgif;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ldc0;

    invoke-direct {p3, p0}, Ldc0;-><init>(Lfc0;)V

    iput-object p3, p0, Lfc0;->i:Ldc0;

    new-instance p3, Lo2;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p3}, Ln5i;-><init>(Lei7;)V

    check-cast p2, Lzjb;

    invoke-virtual {p2, p1}, Lzjb;->a(Ltjb;)V

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly82;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lec0;

    check-cast p1, Ln92;

    invoke-virtual {p1, p2}, Ln92;->e(Lt22;)V

    return-void
.end method

.method public static final c(Lfc0;)Z
    .locals 5

    iget-object p0, p0, Lfc0;->d:Ln5i;

    invoke-virtual {p0}, Ln5i;->getValue()Ljava/lang/Object;

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

.method public static final e(Lfc0;)V
    .locals 8

    iget-object v0, p0, Lfc0;->a:Lvjb;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-boolean v1, v0, Lssf;->r:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lssf;->k()Lujb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujb;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MediaMetadata.Extra.ATTACH_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v2, p0, Lfc0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lfc0;->c:Ljava/lang/String;

    const-string v1, "updatePlayer(), requesting focus"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfc0;->e:Lia0;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lia0;->w(II)V

    invoke-virtual {p0}, Lfc0;->g()V

    return-void

    :cond_3
    iget-object v2, p0, Lfc0;->c:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Lfc0;->g:Ljava/lang/String;

    const-string v5, ", currentLocalAttachId="

    const-string v6, " "

    const-string v7, "updatePlayer() Skipping focus request. localAttachId="

    invoke-static {v7, v0, v5, p0, v6}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v2, p0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lfc0;->e:Lia0;

    invoke-virtual {v0}, Lia0;->v()V

    iget-object v0, p0, Lfc0;->b:Lbke;

    iget-boolean v1, p0, Lfc0;->f:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfc0;->f:Z

    invoke-virtual {v0}, Lbke;->b()V

    iget-object p0, p0, Lfc0;->i:Ldc0;

    iget-object v0, v0, Lbke;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lfc0;->a:Lvjb;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget v0, v0, Lssf;->X:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfc0;->a:Lvjb;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-boolean v0, v0, Lssf;->r:Z

    return v0
.end method

.method public final f(JJLsh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqs5;)V
    .locals 12

    move-wide v3, p3

    move-object/from16 v6, p6

    iget-object v0, p0, Lfc0;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v1, v5}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "playAudioMessage(messageId="

    const-string v8, ", attachLocalId="

    invoke-static {v3, v4, v7, v8, v6}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v0, v7, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfc0;->a:Lvjb;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    invoke-virtual {v0}, Lssf;->k()Lujb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lujb;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    iget-object v1, p0, Lfc0;->a:Lvjb;

    check-cast v1, Lzjb;

    iget-object v1, v1, Lzjb;->a:Lssf;

    iget-boolean v5, v1, Lssf;->s:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lssf;->q()V

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object v1, p0, Lfc0;->a:Lvjb;

    check-cast v1, Lzjb;

    iget-object v5, v1, Lzjb;->a:Lssf;

    iget-boolean v5, v5, Lssf;->r:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lzjb;->b()V

    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lfc0;->a:Lvjb;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-boolean v1, v0, Lssf;->q:Z

    if-eqz v1, :cond_7

    iget-object p1, v0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lmsf;

    invoke-direct {p2, v0, v2}, Lmsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_7
    iput-object v6, p0, Lfc0;->g:Ljava/lang/String;

    iget-object v11, p0, Lfc0;->a:Lvjb;

    new-instance v0, Lrjb;

    move-wide v1, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lrjb;-><init>(JJLsh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqs5;)V

    check-cast v11, Lzjb;

    invoke-virtual {v11, v0}, Lzjb;->c(Ld9l;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lfc0;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfc0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfc0;->a:Lvjb;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-boolean v0, v0, Lssf;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc0;->f:Z

    iget-object v0, p0, Lfc0;->b:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    iget-object v1, p0, Lfc0;->i:Ldc0;

    iget-object v0, v0, Lbke;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lfc0;->e:Lia0;

    invoke-virtual {v0, p1}, Lia0;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lfc0;->a:Lvjb;

    move-object v1, v0

    check-cast v1, Lzjb;

    iget-object v1, v1, Lzjb;->a:Lssf;

    invoke-virtual {v1}, Lssf;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lzjb;

    invoke-virtual {v0}, Lzjb;->b()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Lfc0;->a:Lvjb;

    check-cast v0, Lzjb;

    iget-object v1, v0, Lzjb;->a:Lssf;

    invoke-virtual {v1}, Lssf;->o()Z

    move-result v1

    iget-object v2, p0, Lfc0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "Early return in play cuz of musicService.isPlayingEnded"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "play(), requesting focus"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfc0;->e:Lia0;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lia0;->w(II)V

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-object v1, v0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lmsf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
