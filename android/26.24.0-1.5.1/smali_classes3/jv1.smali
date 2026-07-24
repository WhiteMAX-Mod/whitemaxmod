.class public final Ljv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljv1;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljv1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ljv1;-><init>(ZZLone/me/calls/api/model/participant/CallParticipantId;ZZZ)V

    sput-object v0, Ljv1;->g:Ljv1;

    return-void
.end method

.method public constructor <init>(ZZLone/me/calls/api/model/participant/CallParticipantId;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljv1;->a:Z

    iput-boolean p2, p0, Ljv1;->b:Z

    iput-object p3, p0, Ljv1;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-boolean p4, p0, Ljv1;->d:Z

    iput-boolean p5, p0, Ljv1;->e:Z

    iput-boolean p6, p0, Ljv1;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljv1;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ljv1;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljv1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljv1;

    iget-boolean v1, p0, Ljv1;->a:Z

    iget-boolean v3, p1, Ljv1;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ljv1;->b:Z

    iget-boolean v3, p1, Ljv1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljv1;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v3, p1, Ljv1;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljv1;->d:Z

    iget-boolean v3, p1, Ljv1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ljv1;->e:Z

    iget-boolean v3, p1, Ljv1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Ljv1;->f:Z

    iget-boolean p1, p1, Ljv1;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ljv1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljv1;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Ljv1;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/calls/api/model/participant/CallParticipantId;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljv1;->d:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljv1;->e:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ljv1;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isSharingStateEnabled="

    const-string v1, ", sharedScreenOpponentId="

    const-string v2, "CallScreenSharingState(isMe="

    iget-boolean v3, p0, Ljv1;->a:Z

    iget-boolean v4, p0, Ljv1;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljv1;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdminDisableScreenSharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljv1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeAudioSharingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMeAdmin="

    const-string v2, ")"

    iget-boolean v3, p0, Ljv1;->e:Z

    iget-boolean p0, p0, Ljv1;->f:Z

    invoke-static {v1, v2, v0, v3, p0}, Lgpg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
