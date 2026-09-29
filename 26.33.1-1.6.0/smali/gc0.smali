.class public final Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla0;


# instance fields
.field public final a:Lzvb;

.field public final b:Ltwe;

.field public final c:Ljava/lang/String;

.field public final d:Lzoi;

.field public final e:Lma0;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lec0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzvb;Ltwe;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgc0;->a:Lzvb;

    iput-object p3, p0, Lgc0;->b:Ltwe;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Loc8;->g(I)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lgc0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1, p3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lgc0;->c:Ljava/lang/String;

    new-instance p3, Lw5c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lw5c;-><init>(Landroid/content/Context;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, p3}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lgc0;->d:Lzoi;

    new-instance p3, Lma0;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p0, v1}, Lma0;-><init>(Landroid/content/Context;Lla0;Z)V

    iput-object p3, p0, Lgc0;->e:Lma0;

    const-string p1, ""

    iput-object p1, p0, Lgc0;->g:Ljava/lang/String;

    new-instance p1, Lgb0;

    invoke-direct {p1, p0, v0}, Lgb0;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lec0;

    invoke-direct {p3, p0}, Lec0;-><init>(Lgc0;)V

    iput-object p3, p0, Lgc0;->i:Lec0;

    new-instance p3, Lo2;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lo2;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lzoi;

    invoke-direct {p0, p3}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {p2, p1}, Lzvb;->a(Lwvb;)V

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl5;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc0;

    invoke-virtual {p1, p0}, Lpl5;->a(Lg72;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object p0, p0, Lgc0;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

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

.method public final b()F
    .locals 0

    iget-object p0, p0, Lgc0;->a:Lzvb;

    iget-object p0, p0, Lzvb;->a:Layf;

    iget p0, p0, Layf;->t:F

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lgc0;->a:Lzvb;

    iget-object v0, p0, Lzvb;->a:Layf;

    invoke-virtual {v0}, Layf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzvb;->b()V

    return-void
.end method

.method public final d(JJLvs5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb66;)V
    .locals 13

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    iget-object v0, p0, Lgc0;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "playAudioMessage(messageId="

    const-string v7, ", attachLocalId="

    invoke-static {v3, v4, v5, v7, v6}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-static {v5, v7, v1, v2, v0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgc0;->a:Lzvb;

    iget-object v0, v0, Lzvb;->a:Layf;

    invoke-virtual {v0}, Layf;->h()Lxvb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxvb;->b()Ljava/util/Map;

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

    if-nez v0, :cond_5

    iget-object v2, p0, Lgc0;->a:Lzvb;

    iget-object v5, v2, Lzvb;->a:Layf;

    iget-boolean v5, v5, Layf;->s:Z

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lzvb;->d()V

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object v2, p0, Lgc0;->a:Lzvb;

    iget-object v5, v2, Lzvb;->a:Layf;

    iget-boolean v5, v5, Layf;->r:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lzvb;->b()V

    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lgc0;->a:Lzvb;

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-boolean v2, v0, Layf;->q:Z

    if-eqz v2, :cond_7

    iget-object p0, v0, Layf;->d:Lvz4;

    new-instance v2, Lzxf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lzxf;-><init>(Layf;Ld05;B)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_7
    iput-object v6, p0, Lgc0;->g:Ljava/lang/String;

    iget-object p0, p0, Lgc0;->a:Lzvb;

    new-instance v0, Luvb;

    move-wide v1, p1

    move-object/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Luvb;-><init>(JJLvs5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb66;)V

    invoke-virtual {p0, v0}, Lzvb;->c(Lykm;)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lgc0;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgc0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgc0;->a:Lzvb;

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-boolean v0, v0, Layf;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgc0;->f:Z

    iget-object v0, p0, Lgc0;->b:Ltwe;

    invoke-virtual {v0}, Ltwe;->a()V

    iget-object p0, p0, Lgc0;->i:Lec0;

    iget-object v0, v0, Ltwe;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lgc0;->a:Lzvb;

    iget-object v1, v0, Lzvb;->a:Layf;

    invoke-virtual {v1}, Layf;->l()Z

    move-result v1

    iget-object v2, p0, Lgc0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string p0, "Early return in play cuz of musicService.isPlayingEnded"

    invoke-static {v2, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "play(), requesting focus"

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgc0;->e:Lma0;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v2}, Lma0;->o(III)V

    iget-object p0, v0, Lzvb;->a:Layf;

    iget-object v0, p0, Layf;->d:Lvz4;

    new-instance v1, Lzxf;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lzxf;-><init>(Layf;Ld05;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lgc0;->a:Lzvb;

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-boolean v1, v0, Layf;->r:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Layf;->h()Lxvb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxvb;->b()Ljava/util/Map;

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
    iget-object v0, p0, Lgc0;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lgc0;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "updatePlayer(), requesting focus"

    invoke-static {v2, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgc0;->e:Lma0;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lma0;->o(III)V

    invoke-virtual {p0}, Lgc0;->f()V

    return-void

    :cond_3
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p0, p0, Lgc0;->g:Ljava/lang/String;

    const-string v4, ", currentLocalAttachId="

    const-string v5, " "

    const-string v6, "updatePlayer() Skipping focus request. localAttachId="

    invoke-static {v6, v1, v4, p0, v5}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3, v2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lgc0;->e:Lma0;

    invoke-virtual {v0}, Lma0;->n()V

    iget-object v0, p0, Lgc0;->b:Ltwe;

    iget-boolean v1, p0, Lgc0;->f:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgc0;->f:Z

    invoke-virtual {v0}, Ltwe;->b()V

    iget-object p0, p0, Lgc0;->i:Lec0;

    iget-object v0, v0, Ltwe;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lgc0;->a:Lzvb;

    iget-object p0, p0, Lzvb;->a:Layf;

    iget-boolean p0, p0, Layf;->r:Z

    return p0
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lgc0;->e:Lma0;

    invoke-virtual {p0, p1}, Lma0;->j(I)V

    return-void
.end method
