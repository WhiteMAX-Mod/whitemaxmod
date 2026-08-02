.class public final Lw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf80;


# instance fields
.field public final a:Lq0b;

.field public final b:Ldod;

.field public final c:Ljava/lang/String;

.field public final d:Lj3h;

.field public final e:Lg80;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lu90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq0b;Ldod;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw90;->a:Lq0b;

    iput-object p3, p0, Lw90;->b:Ldod;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Lsp7;->f(I)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lw90;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1, p3}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lw90;->c:Ljava/lang/String;

    new-instance p3, Li9b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Li9b;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, p3}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lw90;->d:Lj3h;

    new-instance p3, Lg80;

    invoke-direct {p3, p1, p0}, Lg80;-><init>(Landroid/content/Context;Lf80;)V

    iput-object p3, p0, Lw90;->e:Lg80;

    const-string p1, ""

    iput-object p1, p0, Lw90;->g:Ljava/lang/String;

    new-instance p1, Lx80;

    invoke-direct {p1, v0, p0}, Lx80;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lu90;

    invoke-direct {p3, p0}, Lu90;-><init>(Lw90;)V

    iput-object p3, p0, Lw90;->i:Lu90;

    new-instance p3, Ld2;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lj3h;

    invoke-direct {p0, p3}, Lj3h;-><init>(Lv97;)V

    invoke-virtual {p2, p1}, Lq0b;->a(Lm0b;)V

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj55;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv90;

    invoke-virtual {p1, p0}, Lj55;->c(Lt02;)V

    return-void
.end method

.method public static final c(Lw90;)Z
    .locals 5

    iget-object p0, p0, Lw90;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

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

.method public static final e(Lw90;)V
    .locals 8

    iget-object v0, p0, Lw90;->a:Lq0b;

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-boolean v1, v0, Lvke;->r:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lvke;->j()Ln0b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0b;->b()Ljava/util/Map;

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
    iget-object v2, p0, Lw90;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lw90;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "updatePlayer(), requesting focus"

    invoke-static {v3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw90;->e:Lg80;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lg80;->w(II)V

    invoke-virtual {p0}, Lw90;->g()V

    return-void

    :cond_3
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Lw90;->g:Ljava/lang/String;

    const-string v5, ", currentLocalAttachId="

    const-string v6, " "

    const-string v7, "updatePlayer() Skipping focus request. localAttachId="

    invoke-static {v7, v0, v5, p0, v6}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v3, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lw90;->e:Lg80;

    invoke-virtual {v0}, Lg80;->v()V

    iget-object v0, p0, Lw90;->b:Ldod;

    iget-boolean v1, p0, Lw90;->f:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lw90;->f:Z

    invoke-virtual {v0}, Ldod;->b()V

    iget-object p0, p0, Lw90;->i:Lu90;

    iget-object v0, v0, Ldod;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lw90;->a:Lq0b;

    iget-object p0, p0, Lq0b;->a:Lvke;

    iget p0, p0, Lvke;->t:F

    return p0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lw90;->a:Lq0b;

    iget-object p0, p0, Lq0b;->a:Lvke;

    iget-boolean p0, p0, Lvke;->r:Z

    return p0
.end method

.method public final f(JJLvc5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwo5;)V
    .locals 13

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    iget-object v0, p0, Lw90;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "playAudioMessage(messageId="

    const-string v8, ", attachLocalId="

    invoke-static {v3, v4, v7, v8, v6}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v0, v7, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw90;->a:Lq0b;

    iget-object v0, v0, Lq0b;->a:Lvke;

    invoke-virtual {v0}, Lvke;->j()Ln0b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln0b;->b()Ljava/util/Map;

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

    iget-object v1, p0, Lw90;->a:Lq0b;

    iget-object v5, v1, Lq0b;->a:Lvke;

    iget-boolean v5, v5, Lvke;->s:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lq0b;->d()V

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object v1, p0, Lw90;->a:Lq0b;

    iget-object v5, v1, Lq0b;->a:Lvke;

    iget-boolean v5, v5, Lvke;->r:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lq0b;->b()V

    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lw90;->a:Lq0b;

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-boolean v1, v0, Lvke;->q:Z

    if-eqz v1, :cond_7

    iget-object p0, v0, Lvke;->d:Lym4;

    new-instance v1, Luke;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Luke;-><init>(Lvke;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_7
    iput-object v6, p0, Lw90;->g:Ljava/lang/String;

    iget-object p0, p0, Lw90;->a:Lq0b;

    new-instance v0, Lk0b;

    move-wide v1, p1

    move-object/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lk0b;-><init>(JJLvc5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwo5;)V

    invoke-virtual {p0, v0}, Lq0b;->c(Lchk;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lw90;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw90;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw90;->a:Lq0b;

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-boolean v0, v0, Lvke;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw90;->f:Z

    iget-object v0, p0, Lw90;->b:Ldod;

    invoke-virtual {v0}, Ldod;->a()V

    iget-object p0, p0, Lw90;->i:Lu90;

    iget-object v0, v0, Ldod;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lw90;->e:Lg80;

    invoke-virtual {p0, p1}, Lg80;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object p0, p0, Lw90;->a:Lq0b;

    iget-object v0, p0, Lq0b;->a:Lvke;

    invoke-virtual {v0}, Lvke;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq0b;->b()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Lw90;->a:Lq0b;

    iget-object v1, v0, Lq0b;->a:Lvke;

    invoke-virtual {v1}, Lvke;->m()Z

    move-result v1

    iget-object v2, p0, Lw90;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string p0, "Early return in play cuz of musicService.isPlayingEnded"

    invoke-static {v2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "play(), requesting focus"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw90;->e:Lg80;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lg80;->w(II)V

    iget-object p0, v0, Lq0b;->a:Lvke;

    iget-object v0, p0, Lvke;->d:Lym4;

    new-instance v2, Luke;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Luke;-><init>(Lvke;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
