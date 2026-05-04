.class public final Lfej;
.super Ly40;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:[B

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/String;

.field public final q:Lkfj;

.field public final r:[B


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lkfj;Z[B)V
    .locals 3

    sget-object v0, Lt60;->e:Lt60;

    move/from16 v1, p14

    move/from16 v2, p17

    invoke-direct {p0, v0, v1, v2}, Ly40;-><init>(Lt60;ZZ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lfej;->d:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfej;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lfej;->f:Ljava/lang/Long;

    iput-object p5, p0, Lfej;->g:Ljava/lang/String;

    iput-object p6, p0, Lfej;->h:Ljava/lang/Integer;

    iput-object p7, p0, Lfej;->i:Ljava/lang/Integer;

    iput-boolean p8, p0, Lfej;->j:Z

    iput-object p9, p0, Lfej;->k:Ljava/lang/String;

    iput-object p10, p0, Lfej;->l:Ljava/lang/String;

    iput-object p11, p0, Lfej;->m:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lfej;->o:Ljava/lang/Long;

    iput-object p12, p0, Lfej;->n:[B

    move-object/from16 p1, p15

    iput-object p1, p0, Lfej;->p:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfej;->q:Lkfj;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfej;->r:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6

    invoke-super {p0}, Ly40;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfej;->p:Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "videoId"

    iget-object v2, p0, Lfej;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "videoType"

    iget-object v2, p0, Lfej;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfej;->r:[B

    if-eqz v1, :cond_1

    const-string v2, "wave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lfej;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfej;->r:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attach{type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly40;->a:Lt60;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfej;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", deleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sensitive="

    const-string v3, ", videoId="

    iget-boolean v4, p0, Ly40;->b:Z

    iget-boolean v5, p0, Ly40;->c:Z

    invoke-static {v2, v3, v1, v4, v5}, Lpc2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v2, p0, Lfej;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wave.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfej;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
