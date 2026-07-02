.class public final Lmy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lmy1;


# instance fields
.field public final a:Llo1;

.field public final b:Llo1;

.field public final c:Llo1;

.field public final d:Z

.field public final e:Lrki;

.field public final f:Z

.field public final g:Ly0i;

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmy1;

    const/16 v1, 0x1e0

    invoke-direct {v0, v1}, Lmy1;-><init>(I)V

    sput-object v0, Lmy1;->j:Lmy1;

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
    sget-object v5, Lrki;->a:Lrki;

    const/4 v6, 0x0

    sget-object v7, Ly0i;->d:Ly0i;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lmy1;-><init>(Llo1;Llo1;Llo1;ZLrki;ZLy0i;JZ)V

    return-void
.end method

.method public constructor <init>(Llo1;Llo1;Llo1;ZLrki;ZLy0i;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmy1;->a:Llo1;

    .line 4
    iput-object p2, p0, Lmy1;->b:Llo1;

    .line 5
    iput-object p3, p0, Lmy1;->c:Llo1;

    .line 6
    iput-boolean p4, p0, Lmy1;->d:Z

    .line 7
    iput-object p5, p0, Lmy1;->e:Lrki;

    .line 8
    iput-boolean p6, p0, Lmy1;->f:Z

    .line 9
    iput-object p7, p0, Lmy1;->g:Ly0i;

    .line 10
    iput-wide p8, p0, Lmy1;->h:J

    .line 11
    iput-boolean p10, p0, Lmy1;->i:Z

    return-void
.end method

.method public static a(Lmy1;Llo1;Llo1;Llo1;Lrki;Ly0i;JI)Lmy1;
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lmy1;->a:Llo1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lmy1;->b:Llo1;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmy1;->c:Llo1;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmy1;->d:Z

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmy1;->e:Lrki;

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object v5, p4

    :goto_3
    and-int/lit8 p1, v0, 0x20

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lmy1;->f:Z

    move v6, p1

    goto :goto_4

    :cond_5
    move v6, p2

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmy1;->g:Ly0i;

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object/from16 v7, p5

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-wide v8, p0, Lmy1;->h:J

    goto :goto_6

    :cond_7
    move-wide/from16 v8, p6

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lmy1;->i:Z

    :cond_8
    move v10, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmy1;

    invoke-direct/range {v0 .. v10}, Lmy1;-><init>(Llo1;Llo1;Llo1;ZLrki;ZLy0i;JZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmy1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmy1;

    iget-object v1, p0, Lmy1;->a:Llo1;

    iget-object v3, p1, Lmy1;->a:Llo1;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmy1;->b:Llo1;

    iget-object v3, p1, Lmy1;->b:Llo1;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmy1;->c:Llo1;

    iget-object v3, p1, Lmy1;->c:Llo1;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lmy1;->d:Z

    iget-boolean v3, p1, Lmy1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmy1;->e:Lrki;

    iget-object v3, p1, Lmy1;->e:Lrki;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lmy1;->f:Z

    iget-boolean v3, p1, Lmy1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmy1;->g:Ly0i;

    iget-object v3, p1, Lmy1;->g:Ly0i;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lmy1;->h:J

    iget-wide v5, p1, Lmy1;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lmy1;->i:Z

    iget-boolean p1, p1, Lmy1;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lmy1;->a:Llo1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llo1;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmy1;->b:Llo1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Llo1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lmy1;->c:Llo1;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Llo1;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lmy1;->d:Z

    invoke-static {v1, v2, v0}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v1, p0, Lmy1;->e:Lrki;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lmy1;->f:Z

    invoke-static {v1, v2, v0}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v1, p0, Lmy1;->g:Ly0i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lmy1;->h:J

    invoke-static {v1, v2, v3, v4}, Ldtg;->g(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lmy1;->i:Z

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

    iget-object v1, p0, Lmy1;->a:Llo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pipOpponentIdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy1;->b:Llo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOpponentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy1;->c:Llo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowInviteBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy1;->e:Lrki;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raiseHandOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vpnNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy1;->g:Ly0i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastShowWaitingRoomNotificationTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmy1;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", switchModeHintShowed="

    const-string v2, ")"

    iget-boolean v3, p0, Lmy1;->i:Z

    invoke-static {v0, v1, v3, v2}, Lakh;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
