.class public final Le3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Limc;

.field public static final l:Le3f;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Limc;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Limc;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v11}, Limc;-><init>(Ljava/lang/Object;ILfl9;Ljava/lang/Object;IJJII)V

    sput-object v0, Le3f;->k:Limc;

    move-object v1, v0

    new-instance v0, Le3f;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v17}, Le3f;-><init>(Limc;ZJJJIJJJJ)V

    sput-object v0, Le3f;->l:Le3f;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3f;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3f;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3f;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3f;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3f;->q:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3f;->r:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3f;->s:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3f;->t:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3f;->u:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3f;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Limc;ZJJJIJJJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Limc;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p2, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljz8;->s(Z)V

    iput-object p1, p0, Le3f;->a:Limc;

    iput-boolean p2, p0, Le3f;->b:Z

    iput-wide p3, p0, Le3f;->c:J

    iput-wide p5, p0, Le3f;->d:J

    iput-wide p7, p0, Le3f;->e:J

    iput p9, p0, Le3f;->f:I

    iput-wide p10, p0, Le3f;->g:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Le3f;->h:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Le3f;->i:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Le3f;->j:J

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Le3f;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Le3f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Le3f;->k:Limc;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Limc;->c(Landroid/os/Bundle;)Limc;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Le3f;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v1, Le3f;->o:Ljava/lang/String;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v1, Le3f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v1, Le3f;->q:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v1, Le3f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Le3f;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v2, Le3f;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v2, Le3f;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v2, Le3f;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v2, Le3f;

    move-wide/from16 v20, v15

    move-wide/from16 v22, v17

    move-wide/from16 v16, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide/from16 v18, v11

    move-wide v9, v13

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    move v11, v1

    invoke-direct/range {v2 .. v19}, Le3f;-><init>(Limc;ZJJJIJJJJ)V

    return-object v2
.end method


# virtual methods
.method public final a(ZZ)Le3f;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Le3f;

    iget-object v4, v0, Le3f;->a:Limc;

    invoke-virtual {v4, v1, v2}, Limc;->b(ZZ)Limc;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-boolean v5, v0, Le3f;->b:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v8, v0, Le3f;->d:J

    goto :goto_1

    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v12, v0, Le3f;->e:J

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v4, v0, Le3f;->f:I

    :cond_4
    if-eqz v1, :cond_5

    iget-wide v14, v0, Le3f;->g:J

    goto :goto_3

    :cond_5
    const-wide/16 v14, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-wide v6, v0, Le3f;->h:J

    goto :goto_4

    :cond_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-eqz v1, :cond_7

    iget-wide v10, v0, Le3f;->i:J

    move-wide/from16 v16, v10

    goto :goto_5

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-eqz v1, :cond_8

    iget-wide v10, v0, Le3f;->j:J

    goto :goto_6

    :cond_8
    const-wide/16 v10, 0x0

    :goto_6
    iget-wide v0, v0, Le3f;->c:J

    move-wide/from16 v18, v16

    move-wide/from16 v16, v10

    move-wide v10, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v0

    move-object v1, v2

    move-object v0, v3

    move v2, v5

    move-wide/from16 v20, v8

    move v9, v4

    move-wide/from16 v3, v18

    move-wide/from16 v18, v12

    move-wide v12, v6

    move-wide/from16 v5, v20

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v17}, Le3f;-><init>(Limc;ZJJJIJJJJ)V

    return-object v0
.end method

.method public final c(I)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Le3f;->a:Limc;

    const/4 v2, 0x3

    if-lt p1, v2, :cond_0

    sget-object v3, Le3f;->k:Limc;

    invoke-virtual {v3, v1}, Limc;->a(Limc;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Le3f;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Limc;->d(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-boolean v1, p0, Le3f;->b:Z

    if-eqz v1, :cond_2

    sget-object v3, Le3f;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-wide v3, p0, Le3f;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    sget-object v1, Le3f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v3, p0, Le3f;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    sget-object v1, Le3f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v3, p0, Le3f;->e:J

    const-wide/16 v7, 0x0

    if-lt p1, v2, :cond_5

    cmp-long v1, v3, v7

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, Le3f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget v1, p0, Le3f;->f:I

    if-eqz v1, :cond_7

    sget-object v3, Le3f;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-wide v3, p0, Le3f;->g:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_8

    sget-object v1, Le3f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v3, p0, Le3f;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    sget-object v1, Le3f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-wide v3, p0, Le3f;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    sget-object v1, Le3f;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    iget-wide v3, p0, Le3f;->j:J

    if-lt p1, v2, :cond_c

    cmp-long p0, v3, v7

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    return-object v0

    :cond_c
    :goto_0
    sget-object p0, Le3f;->v:Ljava/lang/String;

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Le3f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le3f;

    iget-wide v2, p0, Le3f;->c:J

    iget-wide v4, p1, Le3f;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Le3f;->a:Limc;

    iget-object v3, p1, Le3f;->a:Limc;

    invoke-virtual {v2, v3}, Limc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Le3f;->b:Z

    iget-boolean v3, p1, Le3f;->b:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Le3f;->d:J

    iget-wide v4, p1, Le3f;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Le3f;->e:J

    iget-wide v4, p1, Le3f;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Le3f;->f:I

    iget v3, p1, Le3f;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Le3f;->g:J

    iget-wide v4, p1, Le3f;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Le3f;->h:J

    iget-wide v4, p1, Le3f;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Le3f;->i:J

    iget-wide v4, p1, Le3f;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Le3f;->j:J

    iget-wide p0, p1, Le3f;->j:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Le3f;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Le3f;->a:Limc;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionPositionInfo {PositionInfo {mediaItemIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le3f;->a:Limc;

    iget v2, v1, Limc;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", periodIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Limc;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", positionMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Limc;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", contentPositionMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Limc;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", adGroupIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Limc;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adIndexInAdGroup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Limc;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, isPlayingAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le3f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le3f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le3f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le3f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le3f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalBufferedDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le3f;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentLiveOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le3f;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le3f;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentBufferedPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le3f;->j:J

    const-string p0, "}"

    invoke-static {v1, v2, p0, v0}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
