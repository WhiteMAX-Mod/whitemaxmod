.class public final Lw32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lw32;


# instance fields
.field public final a:Lvs1;

.field public final b:I

.field public final c:Lvs1;

.field public final d:Lvs1;

.field public final e:Z

.field public final f:Lmui;

.field public final g:Z

.field public final h:Lgai;

.field public final i:J

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw32;

    const/16 v1, 0x3c0

    invoke-direct {v0, v1}, Lw32;-><init>(I)V

    sput-object v0, Lw32;->k:Lw32;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 12

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 24
    sget-object v6, Lmui;->a:Lmui;

    const/4 v7, 0x0

    sget-object v8, Lgai;->d:Lgai;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lw32;-><init>(Lvs1;ILvs1;Lvs1;ZLmui;ZLgai;JZ)V

    return-void
.end method

.method public constructor <init>(Lvs1;ILvs1;Lvs1;ZLmui;ZLgai;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw32;->a:Lvs1;

    iput p2, p0, Lw32;->b:I

    iput-object p3, p0, Lw32;->c:Lvs1;

    iput-object p4, p0, Lw32;->d:Lvs1;

    iput-boolean p5, p0, Lw32;->e:Z

    iput-object p6, p0, Lw32;->f:Lmui;

    iput-boolean p7, p0, Lw32;->g:Z

    iput-object p8, p0, Lw32;->h:Lgai;

    iput-wide p9, p0, Lw32;->i:J

    iput-boolean p11, p0, Lw32;->j:Z

    return-void
.end method

.method public static a(Lw32;Lvs1;ILvs1;Lvs1;Lmui;Lgai;JI)Lw32;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lw32;->a:Lvs1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p1, p0, Lw32;->b:I

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw32;->c:Lvs1;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw32;->d:Lvs1;

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lw32;->e:Z

    :goto_3
    move v5, p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lw32;->f:Lmui;

    move-object v6, p1

    goto :goto_5

    :cond_5
    move-object/from16 v6, p5

    :goto_5
    and-int/lit8 p1, v0, 0x40

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lw32;->g:Z

    goto :goto_6

    :cond_6
    move p1, v7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lw32;->h:Lgai;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p6

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-wide v9, p0, Lw32;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p7

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-boolean v7, p0, Lw32;->j:Z

    :cond_9
    move v11, v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw32;

    move v7, p1

    invoke-direct/range {v0 .. v11}, Lw32;-><init>(Lvs1;ILvs1;Lvs1;ZLmui;ZLgai;JZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw32;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw32;

    iget-object v0, p0, Lw32;->a:Lvs1;

    iget-object v1, p1, Lw32;->a:Lvs1;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lw32;->b:I

    iget v1, p1, Lw32;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw32;->c:Lvs1;

    iget-object v1, p1, Lw32;->c:Lvs1;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lw32;->d:Lvs1;

    iget-object v1, p1, Lw32;->d:Lvs1;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lw32;->e:Z

    iget-boolean v1, p1, Lw32;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lw32;->f:Lmui;

    iget-object v1, p1, Lw32;->f:Lmui;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lw32;->g:Z

    iget-boolean v1, p1, Lw32;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lw32;->h:Lgai;

    iget-object v1, p1, Lw32;->h:Lgai;

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Lw32;->i:J

    iget-wide v2, p1, Lw32;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean p0, p0, Lw32;->j:Z

    iget-boolean p1, p1, Lw32;->j:Z

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lw32;->a:Lvs1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvs1;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lw32;->b:I

    invoke-static {v3, v1, v2}, Let9;->f(III)I

    move-result v1

    iget-object v3, p0, Lw32;->c:Lvs1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvs1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lw32;->d:Lvs1;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lvs1;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lw32;->e:Z

    invoke-static {v1, v2, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v1, p0, Lw32;->f:Lmui;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lw32;->g:Z

    invoke-static {v1, v2, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v1, p0, Lw32;->h:Lgai;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lw32;->i:J

    invoke-static {v1, v2, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lw32;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallUserState(pinnedOpponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw32;->a:Lvs1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lw32;->b:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "AUTO"

    goto :goto_0

    :cond_1
    const-string v1, "MANUAL"

    goto :goto_0

    :cond_2
    const-string v1, "NONE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pipOpponentIdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw32;->c:Lvs1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOpponentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw32;->d:Lvs1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowInviteBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw32;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw32;->f:Lmui;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raiseHandOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw32;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vpnNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw32;->h:Lgai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastShowWaitingRoomNotificationTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw32;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", switchModeHintShowed="

    const-string v2, ")"

    iget-boolean p0, p0, Lw32;->j:Z

    invoke-static {v0, v1, p0, v2}, Lnzg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
