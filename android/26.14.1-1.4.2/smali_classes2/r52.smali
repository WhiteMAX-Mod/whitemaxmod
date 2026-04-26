.class public final Lr52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lr52;


# instance fields
.field public final a:Lcv1;

.field public final b:Lcv1;

.field public final c:Lcv1;

.field public final d:Z

.field public final e:Ljuj;

.field public final f:Z

.field public final g:Lraj;

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr52;

    const/16 v1, 0x1e0

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    sput-object v0, Lr52;->j:Lr52;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    sget-object v5, Ljuj;->a:Ljuj;

    const/4 v6, 0x0

    sget-object v7, Lraj;->d:Lraj;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lr52;-><init>(Lcv1;Lcv1;Lcv1;ZLjuj;ZLraj;JZ)V

    return-void
.end method

.method public constructor <init>(Lcv1;Lcv1;Lcv1;ZLjuj;ZLraj;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr52;->a:Lcv1;

    .line 4
    iput-object p2, p0, Lr52;->b:Lcv1;

    .line 5
    iput-object p3, p0, Lr52;->c:Lcv1;

    .line 6
    iput-boolean p4, p0, Lr52;->d:Z

    .line 7
    iput-object p5, p0, Lr52;->e:Ljuj;

    .line 8
    iput-boolean p6, p0, Lr52;->f:Z

    .line 9
    iput-object p7, p0, Lr52;->g:Lraj;

    .line 10
    iput-wide p8, p0, Lr52;->h:J

    .line 11
    iput-boolean p10, p0, Lr52;->i:Z

    return-void
.end method

.method public static a(Lr52;Lcv1;Lcv1;Lcv1;Ljuj;Lraj;JI)Lr52;
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lr52;->a:Lcv1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr52;->b:Lcv1;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr52;->c:Lcv1;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lr52;->d:Z

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr52;->e:Ljuj;

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object v5, p4

    :goto_3
    and-int/lit8 p1, v0, 0x20

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lr52;->f:Z

    move v6, p1

    goto :goto_4

    :cond_5
    move v6, p2

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr52;->g:Lraj;

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object/from16 v7, p5

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-wide v8, p0, Lr52;->h:J

    goto :goto_6

    :cond_7
    move-wide/from16 v8, p6

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lr52;->i:Z

    :cond_8
    move v10, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr52;

    invoke-direct/range {v0 .. v10}, Lr52;-><init>(Lcv1;Lcv1;Lcv1;ZLjuj;ZLraj;JZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr52;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr52;

    iget-object v1, p0, Lr52;->a:Lcv1;

    iget-object v3, p1, Lr52;->a:Lcv1;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr52;->b:Lcv1;

    iget-object v3, p1, Lr52;->b:Lcv1;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr52;->c:Lcv1;

    iget-object v3, p1, Lr52;->c:Lcv1;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr52;->d:Z

    iget-boolean v3, p1, Lr52;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr52;->e:Ljuj;

    iget-object v3, p1, Lr52;->e:Ljuj;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr52;->f:Z

    iget-boolean v3, p1, Lr52;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr52;->g:Lraj;

    iget-object v3, p1, Lr52;->g:Lraj;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lr52;->h:J

    iget-wide v5, p1, Lr52;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr52;->i:Z

    iget-boolean p1, p1, Lr52;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lr52;->a:Lcv1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcv1;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lr52;->b:Lcv1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcv1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lr52;->c:Lcv1;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcv1;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lr52;->d:Z

    invoke-static {v1, v2, v0}, Ldtk;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lr52;->e:Ljuj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lr52;->f:Z

    invoke-static {v1, v2, v0}, Ldtk;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lr52;->g:Lraj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lr52;->h:J

    invoke-static {v1, v2, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lr52;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallUserState(pinnedOpponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr52;->a:Lcv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pipOpponentIdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr52;->b:Lcv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOpponentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr52;->c:Lcv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowInviteBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr52;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr52;->e:Ljuj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raiseHandOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr52;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vpnNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr52;->g:Lraj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastShowWaitingRoomNotificationTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr52;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", switchModeHintShowed="

    const-string v2, ")"

    iget-boolean v3, p0, Lr52;->i:Z

    invoke-static {v0, v1, v3, v2}, Lka8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
