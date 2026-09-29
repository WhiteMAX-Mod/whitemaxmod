.class public final Lc0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lc0j;->g:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x4e20

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return-void

    :cond_0
    iget-wide v3, v0, Lc0j;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide v10, 0x40c3880000000000L    # 10000.0

    const-wide/16 v12, 0x0

    if-lez v7, :cond_1

    iget-wide v14, v0, Lc0j;->d:J

    long-to-double v14, v14

    long-to-double v3, v3

    div-double/2addr v14, v3

    mul-double/2addr v14, v10

    invoke-static {v14, v15}, Lmp3;->B(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v8

    goto :goto_0

    :cond_1
    move-wide v3, v12

    :goto_0
    iget-wide v14, v0, Lc0j;->b:J

    cmp-long v7, v14, v5

    move-wide/from16 v16, v8

    if-lez v7, :cond_2

    iget-wide v8, v0, Lc0j;->e:J

    long-to-double v7, v8

    long-to-double v14, v14

    div-double/2addr v7, v14

    mul-double/2addr v7, v10

    invoke-static {v7, v8}, Lmp3;->B(D)J

    move-result-wide v7

    long-to-double v7, v7

    div-double v7, v7, v16

    goto :goto_1

    :cond_2
    move-wide v7, v12

    :goto_1
    iget-wide v14, v0, Lc0j;->b:J

    cmp-long v9, v14, v5

    if-lez v9, :cond_3

    iget-wide v12, v0, Lc0j;->f:J

    long-to-double v12, v12

    long-to-double v14, v14

    div-double/2addr v12, v14

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Lmp3;->B(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double v12, v9, v16

    :cond_3
    iget-object v9, v0, Lc0j;->a:Ljava/lang/String;

    const-string v10, "TextureViewRenderer_pfs_"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lc0j;->b:J

    iget-wide v14, v0, Lc0j;->c:J

    iget-wide v5, v0, Lc0j;->f:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc0j;->d:J

    move-wide/from16 v20, v7

    iget-wide v7, v0, Lc0j;->e:J

    const-string v0, "postponed: "

    move-object/from16 v22, v9

    const-string v9, ", re-postponed: "

    invoke-static {v0, v9, v10, v11}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", dropped: "

    const-string v10, " ("

    invoke-static {v5, v6, v9, v10, v0}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "%), delivered: "

    invoke-static {v1, v2, v5, v10, v0}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "%), rejected: "

    invoke-static {v7, v8, v1, v10, v0}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v7, v20

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    iput-wide v1, v0, Lc0j;->c:J

    iput-wide v1, v0, Lc0j;->b:J

    iput-wide v1, v0, Lc0j;->d:J

    iput-wide v1, v0, Lc0j;->e:J

    iput-wide v1, v0, Lc0j;->f:J

    move-wide/from16 v1, v18

    iput-wide v1, v0, Lc0j;->g:J

    return-void
.end method
