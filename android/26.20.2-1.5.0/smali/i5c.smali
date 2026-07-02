.class public final Li5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno1;
.implements Lsx1;


# static fields
.field public static final c:Lmo1;

.field public static final d:Li1i;

.field public static final e:Li5c;


# instance fields
.field public final a:Lno1;

.field public final b:Lsx1;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v1, Llo1;->c:Llo1;

    invoke-static {v1}, Lp5c;->c(Llo1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    new-instance v7, Lkhi;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v7, v3, v2, v3}, Lkhi;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v8, Lkhi;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    sget-object v2, Lqhi;->b:Lqhi;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Lqhi;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    invoke-direct {v8, v3, v0, v3}, Lkhi;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v0, Lmo1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v2, Leh9;->a:Leh9;

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

    sget-object v22, Lgr5;->a:Lgr5;

    const/16 v23, 0x1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v23}, Lmo1;-><init>(Llo1;Leh9;Leh9;Leh9;ZZLkhi;Lkhi;ZZZZZJZZZZZZLjava/util/List;I)V

    sput-object v0, Li5c;->c:Lmo1;

    new-instance v1, Li1i;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Li1i;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    sput-object v1, Li5c;->d:Li1i;

    new-instance v2, Li5c;

    invoke-direct {v2, v0, v1}, Li5c;-><init>(Lno1;Lsx1;)V

    sput-object v2, Li5c;->e:Li5c;

    return-void
.end method

.method public constructor <init>(Lno1;Lsx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5c;->a:Lno1;

    iput-object p2, p0, Li5c;->b:Lsx1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Li5c;->b:Lsx1;

    invoke-interface {v0}, Lsx1;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li5c;->b:Lsx1;

    invoke-interface {v0}, Lsx1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Li5c;->b:Lsx1;

    invoke-interface {v0}, Lsx1;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li5c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li5c;

    iget-object v1, p0, Li5c;->a:Lno1;

    iget-object v3, p1, Li5c;->a:Lno1;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li5c;->b:Lsx1;

    iget-object p1, p1, Li5c;->b:Lsx1;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Li5c;->b:Lsx1;

    invoke-interface {v0}, Lsx1;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->g()Z

    move-result v0

    return v0
.end method

.method public final getId()Llo1;
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->getId()Llo1;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li5c;->b:Lsx1;

    invoke-interface {v0}, Lsx1;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li5c;->b:Lsx1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->i()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isScreenCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->isScreenCaptureEnabled()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li5c;->b:Lsx1;

    invoke-interface {v0}, Lsx1;->l()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->p()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->q()Z

    move-result v0

    return v0
.end method

.method public final r()Lkhi;
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->r()Lkhi;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->s()I

    move-result v0

    return v0
.end method

.method public final t()Lkhi;
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->t()Lkhi;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantPair(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li5c;->a:Lno1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5c;->b:Lsx1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->u()Z

    move-result v0

    return v0
.end method
