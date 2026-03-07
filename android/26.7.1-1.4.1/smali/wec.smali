.class public final Lwec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp1;
.implements Laz1;


# static fields
.field public static final c:Lvp1;

.field public static final d:Lbai;

.field public static final e:Lwec;


# instance fields
.field public final a:Lwp1;

.field public final b:Laz1;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v1, Lup1;->c:Lup1;

    invoke-static {v1}, Ldfc;->c(Lup1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    new-instance v7, Ltpi;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v7, v3, v2, v3}, Ltpi;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v8, Ltpi;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    sget-object v2, Laqi;->b:Laqi;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Laqi;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    invoke-direct {v8, v3, v0, v3}, Ltpi;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v0, Lvp1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v2, Lrm9;->a:Lrm9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v22, Lxr5;->a:Lxr5;

    const/16 v23, 0x1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v23}, Lvp1;-><init>(Lup1;Lrm9;Lrm9;Lrm9;ZZLtpi;Ltpi;ZZZZZJZZZZZZLjava/util/List;I)V

    sput-object v0, Lwec;->c:Lvp1;

    new-instance v1, Lbai;

    const-string v5, ""

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lbai;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    sput-object v1, Lwec;->d:Lbai;

    new-instance v2, Lwec;

    invoke-direct {v2, v0, v1}, Lwec;-><init>(Lwp1;Laz1;)V

    sput-object v2, Lwec;->e:Lwec;

    return-void
.end method

.method public constructor <init>(Lwp1;Laz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwec;->a:Lwp1;

    iput-object p2, p0, Lwec;->b:Laz1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lwec;->b:Laz1;

    invoke-interface {v0}, Laz1;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lwec;->b:Laz1;

    invoke-interface {v0}, Laz1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwec;

    iget-object v1, p0, Lwec;->a:Lwp1;

    iget-object v3, p1, Lwec;->a:Lwp1;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwec;->b:Laz1;

    iget-object p1, p1, Lwec;->b:Laz1;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->g()Z

    move-result v0

    return v0
.end method

.method public final getId()Lup1;
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->getId()Lup1;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwec;->b:Laz1;

    invoke-interface {v0}, Laz1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwec;->b:Laz1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->i()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isScreenCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->isScreenCaptureEnabled()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwec;->b:Laz1;

    invoke-interface {v0}, Laz1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Ltpi;
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->p()Ltpi;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwec;->b:Laz1;

    invoke-interface {v0}, Laz1;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->r()I

    move-result v0

    return v0
.end method

.method public final s()Ltpi;
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->s()Ltpi;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantPair(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwec;->a:Lwp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwec;->b:Laz1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
