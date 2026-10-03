.class public final Lpc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final a:Lkyb;

.field public final b:Lz0f;

.field public final c:Ljava/lang/String;

.field public final d:Luvi;

.field public final e:Lva0;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lnc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyb;Lz0f;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpc0;->a:Lkyb;

    iput-object p3, p0, Lpc0;->b:Lz0f;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Lvd8;->g(I)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lpc0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1, p3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lpc0;->c:Ljava/lang/String;

    new-instance p3, Lh8c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lh8c;-><init>(Landroid/content/Context;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, p3}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lpc0;->d:Luvi;

    new-instance p3, Lva0;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p0, v1}, Lva0;-><init>(Landroid/content/Context;Lua0;Z)V

    iput-object p3, p0, Lpc0;->e:Lva0;

    const-string p1, ""

    iput-object p1, p0, Lpc0;->g:Ljava/lang/String;

    new-instance p1, Lpb0;

    invoke-direct {p1, p0, v0}, Lpb0;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lnc0;

    invoke-direct {p3, p0}, Lnc0;-><init>(Lpc0;)V

    iput-object p3, p0, Lpc0;->i:Lnc0;

    new-instance p3, Lo2;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lo2;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Luvi;

    invoke-direct {p0, p3}, Luvi;-><init>(Lax7;)V

    invoke-virtual {p2, p1}, Lkyb;->a(Lhyb;)V

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm5;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc0;

    invoke-virtual {p1, p0}, Lnm5;->a(Li82;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object p0, p0, Lpc0;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

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

.method public final b()V
    .locals 1

    iget-object p0, p0, Lpc0;->a:Lkyb;

    iget-object v0, p0, Lkyb;->a:Ll2g;

    invoke-virtual {v0}, Ll2g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkyb;->b()V

    return-void
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lpc0;->a:Lkyb;

    iget-object p0, p0, Lkyb;->a:Ll2g;

    iget p0, p0, Ll2g;->t:F

    return p0
.end method

.method public final d(JJLst5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly66;)V
    .locals 13

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    iget-object v0, p0, Lpc0;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "playAudioMessage(messageId="

    const-string v7, ", attachLocalId="

    invoke-static {v3, v4, v5, v7, v6}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-static {v5, v7, v1, v2, v0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpc0;->a:Lkyb;

    iget-object v0, v0, Lkyb;->a:Ll2g;

    invoke-virtual {v0}, Ll2g;->h()Liyb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liyb;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    cmp-long v0, v7, v3

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v5, p0, Lpc0;->a:Lkyb;

    iget-object v7, v5, Lkyb;->a:Ll2g;

    iget-boolean v7, v7, Ll2g;->s:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5, v2}, Lkyb;->d(Z)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object v5, p0, Lpc0;->a:Lkyb;

    iget-object v7, v5, Lkyb;->a:Ll2g;

    iget-boolean v7, v7, Ll2g;->r:Z

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lkyb;->b()V

    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lpc0;->a:Lkyb;

    iget-object v0, v0, Lkyb;->a:Ll2g;

    iget-boolean v5, v0, Ll2g;->q:Z

    if-eqz v5, :cond_7

    iget-object p0, v0, Ll2g;->d:Lm15;

    new-instance v3, Lk2g;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lk2g;-><init>(Ll2g;Lu15;B)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v2, v3, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_7
    iput-object v6, p0, Lpc0;->g:Ljava/lang/String;

    iget-object p0, p0, Lpc0;->a:Lkyb;

    new-instance v0, Lfyb;

    move-wide v1, p1

    move-object/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lfyb;-><init>(JJLst5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly66;)V

    invoke-virtual {p0, v0}, Lkyb;->c(Livm;)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lpc0;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpc0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpc0;->a:Lkyb;

    iget-object v0, v0, Lkyb;->a:Ll2g;

    iget-boolean v0, v0, Ll2g;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc0;->f:Z

    iget-object v0, p0, Lpc0;->b:Lz0f;

    invoke-virtual {v0}, Lz0f;->a()V

    iget-object p0, p0, Lpc0;->i:Lnc0;

    iget-object v0, v0, Lz0f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lpc0;->a:Lkyb;

    iget-object p0, p0, Lkyb;->a:Ll2g;

    iget-boolean p0, p0, Ll2g;->r:Z

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lpc0;->a:Lkyb;

    iget-object v1, v0, Lkyb;->a:Ll2g;

    invoke-virtual {v1}, Ll2g;->l()Z

    move-result v1

    iget-object v2, p0, Lpc0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string p0, "Early return in play cuz of musicService.isPlayingEnded"

    invoke-static {v2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "play(), requesting focus"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpc0;->e:Lva0;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v2}, Lva0;->o(III)V

    iget-object p0, v0, Lkyb;->a:Ll2g;

    iget-object v0, p0, Ll2g;->d:Lm15;

    new-instance v1, Lk2g;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lk2g;-><init>(Ll2g;Lu15;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lpc0;->a:Lkyb;

    iget-object v0, v0, Lkyb;->a:Ll2g;

    iget-boolean v1, v0, Ll2g;->r:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ll2g;->h()Liyb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liyb;->b()Ljava/util/Map;

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

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, p0, Lpc0;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lpc0;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "updatePlayer(), requesting focus"

    invoke-static {v2, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpc0;->e:Lva0;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lva0;->o(III)V

    invoke-virtual {p0}, Lpc0;->f()V

    return-void

    :cond_3
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p0, p0, Lpc0;->g:Ljava/lang/String;

    const-string v4, ", currentLocalAttachId="

    const-string v5, " "

    const-string v6, "updatePlayer() Skipping focus request. localAttachId="

    invoke-static {v6, v1, v4, p0, v5}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3, v2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lpc0;->e:Lva0;

    invoke-virtual {v0}, Lva0;->n()V

    iget-object v0, p0, Lpc0;->b:Lz0f;

    iget-boolean v1, p0, Lpc0;->f:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lpc0;->f:Z

    invoke-virtual {v0}, Lz0f;->b()V

    iget-object p0, p0, Lpc0;->i:Lnc0;

    iget-object v0, v0, Lz0f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lpc0;->e:Lva0;

    invoke-virtual {p0, p1}, Lva0;->j(I)V

    return-void
.end method
