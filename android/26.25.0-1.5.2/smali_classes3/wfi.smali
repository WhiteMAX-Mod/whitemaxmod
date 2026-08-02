.class public final Lwfi;
.super Lz30;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:[B

.field public final o:[B

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/String;

.field public final r:Lchi;

.field public final s:[B

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/Long;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Lchi;Z[BLjava/lang/String;)V
    .locals 3

    sget-object v0, Lk50;->e:Lk50;

    move/from16 v1, p16

    move/from16 v2, p19

    invoke-direct {p0, v0, v1, v2}, Lz30;-><init>(Lk50;ZZ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwfi;->d:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwfi;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lwfi;->f:Ljava/lang/Long;

    iput-wide p5, p0, Lwfi;->g:J

    iput-object p7, p0, Lwfi;->h:Ljava/lang/String;

    iput-object p8, p0, Lwfi;->i:Ljava/lang/Integer;

    iput-object p9, p0, Lwfi;->j:Ljava/lang/Integer;

    iput-boolean p10, p0, Lwfi;->k:Z

    iput-object p11, p0, Lwfi;->l:Ljava/lang/String;

    iput-object p12, p0, Lwfi;->m:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lwfi;->p:Ljava/lang/Long;

    move-object/from16 p1, p13

    iput-object p1, p0, Lwfi;->n:[B

    move-object/from16 p1, p14

    iput-object p1, p0, Lwfi;->o:[B

    move-object/from16 p1, p17

    iput-object p1, p0, Lwfi;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwfi;->r:Lchi;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwfi;->s:[B

    move-object/from16 p1, p21

    iput-object p1, p0, Lwfi;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6

    invoke-super {p0}, Lz30;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lwfi;->q:Ljava/lang/String;

    invoke-static {v1}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "videoId"

    iget-object v2, p0, Lwfi;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "videoType"

    iget-object v2, p0, Lwfi;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwfi;->s:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    const-string v2, "wave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lwfi;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lwfi;->o:[B

    if-eqz p0, :cond_3

    const-string v1, "thumbhash"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lz30;->a:Lk50;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lwfi;->s:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lwfi;->o:[B

    if-eqz v3, :cond_1

    array-length v1, v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attach{type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwfi;->e:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sensitive="

    const-string v4, ", videoId="

    iget-boolean v5, p0, Lz30;->b:Z

    iget-boolean v6, p0, Lz30;->c:Z

    invoke-static {v0, v4, v3, v5, v6}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v0, p0, Lwfi;->d:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wave.size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwfi;->f:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lwfi;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", thumbhash.size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwfi;->i:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwfi;->j:Ljava/lang/Integer;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
