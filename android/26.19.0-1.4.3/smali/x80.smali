.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# instance fields
.field public final a:Lwfa;

.field public final b:Lj6d;

.field public final c:Ljava/lang/String;

.field public final d:Lvhg;

.field public final e:Lg70;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lv80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwfa;Lj6d;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx80;->a:Lwfa;

    iput-object p3, p0, Lx80;->b:Lj6d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Lh97;->f(I)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lx80;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1, p3}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lx80;->c:Ljava/lang/String;

    new-instance p3, Lloa;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lloa;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p3}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lx80;->d:Lvhg;

    new-instance p3, Lg70;

    invoke-direct {p3, p1, p0}, Lg70;-><init>(Landroid/content/Context;Lf70;)V

    iput-object p3, p0, Lx80;->e:Lg70;

    const-string p1, ""

    iput-object p1, p0, Lx80;->g:Ljava/lang/String;

    new-instance p1, Lucb;

    invoke-direct {p1, p0}, Lucb;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lv80;

    invoke-direct {p3, p0}, Lv80;-><init>(Lx80;)V

    iput-object p3, p0, Lx80;->i:Lv80;

    new-instance p3, Ll2;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p3}, Lvhg;-><init>(Lzt6;)V

    check-cast p2, Lyfa;

    invoke-virtual {p2, p1}, Lyfa;->a(Lufa;)V

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le12;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw80;

    check-cast p1, Ln12;

    invoke-virtual {p1, p2}, Ln12;->f(Ldv1;)V

    return-void
.end method

.method public static final d(Lx80;)Z
    .locals 5

    iget-object p0, p0, Lx80;->d:Lvhg;

    invoke-virtual {p0}, Lvhg;->getValue()Ljava/lang/Object;

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

.method public static final e(Lx80;)V
    .locals 8

    iget-object v0, p0, Lx80;->a:Lwfa;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-boolean v1, v0, Lzbe;->r:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lzbe;->k()Lvfa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvfa;->b()Ljava/util/Map;

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
    iget-object v2, p0, Lx80;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lx80;->c:Ljava/lang/String;

    const-string v1, "updatePlayer(), requesting focus"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx80;->e:Lg70;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lg70;->w(II)V

    invoke-virtual {p0}, Lx80;->g()V

    return-void

    :cond_3
    iget-object v2, p0, Lx80;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Lx80;->g:Ljava/lang/String;

    const-string v5, ", currentLocalAttachId="

    const-string v6, " "

    const-string v7, "updatePlayer() Skipping focus request. localAttachId="

    invoke-static {v7, v0, v5, p0, v6}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v2, p0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lx80;->e:Lg70;

    invoke-virtual {v0}, Lg70;->v()V

    iget-object v0, p0, Lx80;->b:Lj6d;

    iget-boolean v1, p0, Lx80;->f:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lx80;->f:Z

    invoke-virtual {v0}, Lj6d;->b()V

    iget-object p0, p0, Lx80;->i:Lv80;

    iget-object v0, v0, Lj6d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lx80;->a:Lwfa;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget v0, v0, Lzbe;->t:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lx80;->a:Lwfa;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-boolean v0, v0, Lzbe;->r:Z

    return v0
.end method

.method public final f(JJLc05;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea5;)V
    .locals 14

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    iget-object v0, p0, Lx80;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v5}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "playAudioMessage(messageId="

    const-string v8, ", attachLocalId="

    invoke-static {v3, v4, v7, v8, v6}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v0, v7, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx80;->a:Lwfa;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    invoke-virtual {v0}, Lzbe;->k()Lvfa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvfa;->b()Ljava/util/Map;

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

    iget-object v1, p0, Lx80;->a:Lwfa;

    check-cast v1, Lyfa;

    iget-object v5, v1, Lyfa;->a:Lzbe;

    iget-boolean v5, v5, Lzbe;->s:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lyfa;->d()V

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object v1, p0, Lx80;->a:Lwfa;

    check-cast v1, Lyfa;

    iget-object v5, v1, Lyfa;->a:Lzbe;

    iget-boolean v5, v5, Lzbe;->r:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lyfa;->b()V

    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lx80;->a:Lwfa;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-boolean v1, v0, Lzbe;->q:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lxbe;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lxbe;-><init>(Lzbe;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_7
    iput-object v6, p0, Lx80;->g:Ljava/lang/String;

    iget-object v13, p0, Lx80;->a:Lwfa;

    new-instance v0, Lsfa;

    move-wide v1, p1

    move-object/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lsfa;-><init>(JJLc05;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea5;)V

    check-cast v13, Lyfa;

    invoke-virtual {v13, v0}, Lyfa;->c(Lrfj;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lx80;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx80;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx80;->a:Lwfa;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-boolean v0, v0, Lzbe;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx80;->f:Z

    iget-object v0, p0, Lx80;->b:Lj6d;

    invoke-virtual {v0}, Lj6d;->a()V

    iget-object v1, p0, Lx80;->i:Lv80;

    iget-object v0, v0, Lj6d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lx80;->e:Lg70;

    invoke-virtual {v0, p1}, Lg70;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lx80;->a:Lwfa;

    move-object v1, v0

    check-cast v1, Lyfa;

    iget-object v1, v1, Lyfa;->a:Lzbe;

    invoke-virtual {v1}, Lzbe;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lyfa;

    invoke-virtual {v0}, Lyfa;->b()V

    return-void
.end method

.method public final play()V
    .locals 5

    iget-object v0, p0, Lx80;->a:Lwfa;

    check-cast v0, Lyfa;

    iget-object v1, v0, Lyfa;->a:Lzbe;

    invoke-virtual {v1}, Lzbe;->o()Z

    move-result v1

    iget-object v2, p0, Lx80;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "Early return in play cuz of musicService.isPlayingEnded"

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "play(), requesting focus"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx80;->e:Lg70;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lg70;->w(II)V

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-object v1, v0, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxbe;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lxbe;-><init>(Lzbe;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
