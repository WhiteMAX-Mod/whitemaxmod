.class public final Lfyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho1;
.implements Lex1;


# static fields
.field public static final c:Lgo1;

.field public static final d:Lelh;

.field public static final e:Lfyb;


# instance fields
.field public final a:Lho1;

.field public final b:Lex1;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v1, Lfo1;->c:Lfo1;

    invoke-static {v1}, Lmyb;->c(Lfo1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    new-instance v7, Lk0i;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v7, v3, v2, v3}, Lk0i;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v8, Lk0i;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    sget-object v2, Lq0i;->b:Lq0i;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Lq0i;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    invoke-direct {v8, v3, v0, v3}, Lk0i;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v0, Lgo1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v2, Lh99;->a:Lh99;

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

    sget-object v22, Lwm5;->a:Lwm5;

    const/16 v23, 0x1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v23}, Lgo1;-><init>(Lfo1;Lh99;Lh99;Lh99;ZZLk0i;Lk0i;ZZZZZJZZZZZZLjava/util/List;I)V

    sput-object v0, Lfyb;->c:Lgo1;

    new-instance v1, Lelh;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lelh;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    sput-object v1, Lfyb;->d:Lelh;

    new-instance v2, Lfyb;

    invoke-direct {v2, v0, v1}, Lfyb;-><init>(Lho1;Lex1;)V

    sput-object v2, Lfyb;->e:Lfyb;

    return-void
.end method

.method public constructor <init>(Lho1;Lex1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyb;->a:Lho1;

    iput-object p2, p0, Lfyb;->b:Lex1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfyb;->b:Lex1;

    invoke-interface {v0}, Lex1;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfyb;->b:Lex1;

    invoke-interface {v0}, Lex1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfyb;->b:Lex1;

    invoke-interface {v0}, Lex1;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfyb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfyb;

    iget-object v1, p0, Lfyb;->a:Lho1;

    iget-object v3, p1, Lfyb;->a:Lho1;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfyb;->b:Lex1;

    iget-object p1, p1, Lfyb;->b:Lex1;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lfyb;->b:Lex1;

    invoke-interface {v0}, Lex1;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->g()Z

    move-result v0

    return v0
.end method

.method public final getId()Lfo1;
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->getId()Lfo1;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfyb;->b:Lex1;

    invoke-interface {v0}, Lex1;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfyb;->b:Lex1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->i()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isScreenCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->isScreenCaptureEnabled()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfyb;->b:Lex1;

    invoke-interface {v0}, Lex1;->l()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->p()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->q()Z

    move-result v0

    return v0
.end method

.method public final r()Lk0i;
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->r()Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->s()I

    move-result v0

    return v0
.end method

.method public final t()Lk0i;
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->t()Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantPair(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfyb;->a:Lho1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfyb;->b:Lex1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->u()Z

    move-result v0

    return v0
.end method
