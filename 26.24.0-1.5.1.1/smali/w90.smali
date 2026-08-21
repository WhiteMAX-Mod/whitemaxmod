.class public final Lw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80;


# instance fields
.field public final a:Leta;

.field public final b:Lwed;

.field public final c:Ljava/lang/String;

.field public final d:Letg;

.field public final e:Lh80;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lu90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leta;Lwed;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw90;->a:Leta;

    iput-object p3, p0, Lw90;->b:Lwed;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Lek7;->f(I)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lw90;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1, p3}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lw90;->c:Ljava/lang/String;

    new-instance p3, Lr1b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lr1b;-><init>(Landroid/content/Context;I)V

    new-instance v1, Letg;

    invoke-direct {v1, p3}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lw90;->d:Letg;

    new-instance p3, Lh80;

    invoke-direct {p3, p1, p0}, Lh80;-><init>(Landroid/content/Context;Lg80;)V

    iput-object p3, p0, Lw90;->e:Lh80;

    const-string p1, ""

    iput-object p1, p0, Lw90;->g:Ljava/lang/String;

    new-instance p1, Ly80;

    invoke-direct {p1, p0, v0}, Ly80;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lu90;

    invoke-direct {p3, p0}, Lu90;-><init>(Lw90;)V

    iput-object p3, p0, Lw90;->i:Lu90;

    new-instance p3, Li2;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Li2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Letg;

    invoke-direct {p0, p3}, Letg;-><init>(Lv57;)V

    invoke-virtual {p2, p1}, Leta;->a(Lzsa;)V

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx15;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv90;

    invoke-virtual {p1, p0}, Lx15;->a(Lny1;)V

    return-void
.end method

.method public static final c(Lw90;)Z
    .locals 5

    iget-object p0, p0, Lw90;->d:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lw90;->a:Leta;

    iget-object v0, v0, Leta;->a:Ljbe;

    iget-boolean v1, v0, Ljbe;->r:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljbe;->j()Lata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lata;->b()Ljava/util/Map;

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

    invoke-static {v3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw90;->e:Lh80;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lh80;->w(II)V

    invoke-virtual {p0}, Lw90;->g()V

    return-void

    :cond_3
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p0, p0, Lw90;->g:Ljava/lang/String;

    const-string v5, ", currentLocalAttachId="

    const-string v6, " "

    const-string v7, "updatePlayer() Skipping focus request. localAttachId="

    invoke-static {v7, v0, v5, p0, v6}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v3, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lw90;->e:Lh80;

    invoke-virtual {v0}, Lh80;->v()V

    iget-object v0, p0, Lw90;->b:Lwed;

    iget-boolean v1, p0, Lw90;->f:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lw90;->f:Z

    invoke-virtual {v0}, Lwed;->b()V

    iget-object p0, p0, Lw90;->i:Lu90;

    iget-object v0, v0, Lwed;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lw90;->a:Leta;

    iget-object p0, p0, Leta;->a:Ljbe;

    iget p0, p0, Ljbe;->t:F

    return p0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lw90;->a:Leta;

    iget-object p0, p0, Leta;->a:Ljbe;

    iget-boolean p0, p0, Ljbe;->r:Z

    return p0
.end method

.method public final f(JJLh95;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcl5;)V
    .locals 13

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    iget-object v0, p0, Lw90;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "playAudioMessage(messageId="

    const-string v8, ", attachLocalId="

    invoke-static {v7, v8, v3, v4, v6}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v0, v7, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw90;->a:Leta;

    iget-object v0, v0, Leta;->a:Ljbe;

    invoke-virtual {v0}, Ljbe;->j()Lata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lata;->b()Ljava/util/Map;

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

    iget-object v1, p0, Lw90;->a:Leta;

    iget-object v5, v1, Leta;->a:Ljbe;

    iget-boolean v5, v5, Ljbe;->s:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Leta;->d()V

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object v1, p0, Lw90;->a:Leta;

    iget-object v5, v1, Leta;->a:Ljbe;

    iget-boolean v5, v5, Ljbe;->r:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Leta;->b()V

    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lw90;->a:Leta;

    iget-object v0, v0, Leta;->a:Ljbe;

    iget-boolean v1, v0, Ljbe;->q:Z

    if-eqz v1, :cond_7

    iget-object p0, v0, Ljbe;->d:Lfk4;

    new-instance v1, Libe;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Libe;-><init>(Ljbe;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_7
    iput-object v6, p0, Lw90;->g:Ljava/lang/String;

    iget-object p0, p0, Lw90;->a:Leta;

    new-instance v0, Lxsa;

    move-wide v1, p1

    move-object/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lxsa;-><init>(JJLh95;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcl5;)V

    invoke-virtual {p0, v0}, Leta;->c(Lq7k;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lw90;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw90;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw90;->a:Leta;

    iget-object v0, v0, Leta;->a:Ljbe;

    iget-boolean v0, v0, Ljbe;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw90;->f:Z

    iget-object v0, p0, Lw90;->b:Lwed;

    invoke-virtual {v0}, Lwed;->a()V

    iget-object p0, p0, Lw90;->i:Lu90;

    iget-object v0, v0, Lwed;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lw90;->e:Lh80;

    invoke-virtual {p0, p1}, Lh80;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object p0, p0, Lw90;->a:Leta;

    iget-object v0, p0, Leta;->a:Ljbe;

    invoke-virtual {v0}, Ljbe;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leta;->b()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Lw90;->a:Leta;

    iget-object v1, v0, Leta;->a:Ljbe;

    invoke-virtual {v1}, Ljbe;->m()Z

    move-result v1

    iget-object v2, p0, Lw90;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string p0, "Early return in play cuz of musicService.isPlayingEnded"

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "play(), requesting focus"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw90;->e:Lh80;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lh80;->w(II)V

    iget-object p0, v0, Leta;->a:Ljbe;

    iget-object v0, p0, Ljbe;->d:Lfk4;

    new-instance v2, Libe;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Libe;-><init>(Ljbe;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
