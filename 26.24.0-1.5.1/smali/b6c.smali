.class public final Lb6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq1;
.implements Lw02;


# static fields
.field public static final c:Ltq1;

.field public static final d:Ld0i;

.field public static final e:Lb6c;


# instance fields
.field public final a:Luq1;

.field public final b:Lw02;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v1, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1}, Li6c;->c(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    new-instance v7, Lxgi;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v7, v3, v2, v3}, Lxgi;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v8, Lxgi;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    sget-object v2, Ldhi;->b:Ldhi;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Ldhi;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    invoke-direct {v8, v3, v0, v3}, Lxgi;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v0, Ltq1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v2, Lan9;->a:Lan9;

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

    sget-object v22, Lwx5;->a:Lwx5;

    const/16 v23, 0x1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v23}, Ltq1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lan9;Lan9;Lan9;ZZLxgi;Lxgi;ZZZZZJZZZZZZLjava/util/List;I)V

    sput-object v0, Lb6c;->c:Ltq1;

    new-instance v1, Ld0i;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Ld0i;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    sput-object v1, Lb6c;->d:Ld0i;

    new-instance v2, Lb6c;

    invoke-direct {v2, v0, v1}, Lb6c;-><init>(Luq1;Lw02;)V

    sput-object v2, Lb6c;->e:Lb6c;

    return-void
.end method

.method public constructor <init>(Luq1;Lw02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6c;->a:Luq1;

    iput-object p2, p0, Lb6c;->b:Lw02;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb6c;->b:Lw02;

    invoke-interface {p0}, Lw02;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lb6c;->b:Lw02;

    invoke-interface {p0}, Lw02;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb6c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb6c;

    iget-object v0, p0, Lb6c;->a:Luq1;

    iget-object v1, p1, Lb6c;->a:Luq1;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lb6c;->b:Lw02;

    iget-object p1, p1, Lb6c;->b:Lw02;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb6c;->b:Lw02;

    invoke-interface {p0}, Lw02;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb6c;->b:Lw02;

    invoke-interface {p0}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->h()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb6c;->a:Luq1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lb6c;->b:Lw02;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->i()Z

    move-result p0

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->isConnected()Z

    move-result p0

    return p0
.end method

.method public final isScreenCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->isScreenCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->j()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->l()Z

    move-result p0

    return p0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lb6c;->b:Lw02;

    invoke-interface {p0}, Lw02;->n()Z

    move-result p0

    return p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lb6c;->b:Lw02;

    invoke-interface {p0}, Lw02;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->p()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->q()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->r()Z

    move-result p0

    return p0
.end method

.method public final s()Lxgi;
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->s()Lxgi;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->t()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantPair(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6c;->a:Luq1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb6c;->b:Lw02;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lxgi;
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->u()Lxgi;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->v()Z

    move-result p0

    return p0
.end method
