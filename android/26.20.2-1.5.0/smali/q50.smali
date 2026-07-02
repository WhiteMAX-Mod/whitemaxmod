.class public final Lq50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lq50;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:[B

.field public final k:[B

.field public final l:J

.field public final m:Lo50;

.field public final n:Ljava/lang/String;

.field public final o:Lp50;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:[B

.field public final t:Ljava/lang/String;

.field public final u:Lk50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm50;

    invoke-direct {v0}, Lm50;-><init>()V

    new-instance v1, Lq50;

    invoke-direct {v1, v0}, Lq50;-><init>(Lm50;)V

    sput-object v1, Lq50;->v:Lq50;

    return-void
.end method

.method public constructor <init>(Lm50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lm50;->a:J

    iput-wide v0, p0, Lq50;->a:J

    iget v0, p1, Lm50;->r:I

    iput v0, p0, Lq50;->b:I

    iget-wide v0, p1, Lm50;->b:J

    iput-wide v0, p0, Lq50;->c:J

    iget-object v0, p1, Lm50;->c:Ljava/lang/String;

    iput-object v0, p0, Lq50;->d:Ljava/lang/String;

    iget v0, p1, Lm50;->d:I

    iput v0, p0, Lq50;->e:I

    iget v0, p1, Lm50;->e:I

    iput v0, p0, Lq50;->f:I

    iget-boolean v0, p1, Lm50;->f:Z

    iput-boolean v0, p0, Lq50;->g:Z

    iget-object v0, p1, Lm50;->g:Ljava/lang/String;

    iput-object v0, p0, Lq50;->h:Ljava/lang/String;

    iget-object v0, p1, Lm50;->h:Ljava/lang/String;

    iput-object v0, p0, Lq50;->i:Ljava/lang/String;

    iget-object v0, p1, Lm50;->i:[B

    iput-object v0, p0, Lq50;->j:[B

    iget-object v0, p1, Lm50;->j:[B

    iput-object v0, p0, Lq50;->k:[B

    iget-wide v0, p1, Lm50;->k:J

    iput-wide v0, p0, Lq50;->l:J

    iget-object v0, p1, Lm50;->l:Lo50;

    iput-object v0, p0, Lq50;->m:Lo50;

    iget-object v0, p1, Lm50;->m:Ljava/lang/String;

    iput-object v0, p0, Lq50;->n:Ljava/lang/String;

    iget-object v0, p1, Lm50;->n:Lp50;

    iput-object v0, p0, Lq50;->o:Lp50;

    iget-boolean v0, p1, Lm50;->o:Z

    iput-boolean v0, p0, Lq50;->p:Z

    iget v0, p1, Lm50;->p:I

    iput v0, p0, Lq50;->q:I

    iget v0, p1, Lm50;->q:I

    iput v0, p0, Lq50;->r:I

    iget-object v0, p1, Lm50;->s:[B

    iput-object v0, p0, Lq50;->s:[B

    iget-object v0, p1, Lm50;->t:Ljava/lang/String;

    iput-object v0, p0, Lq50;->t:Ljava/lang/String;

    iget-object p1, p1, Lm50;->u:Lk50;

    iput-object p1, p0, Lq50;->u:Lk50;

    return-void
.end method


# virtual methods
.method public final a()Lm50;
    .locals 3

    new-instance v0, Lm50;

    invoke-direct {v0}, Lm50;-><init>()V

    iget-wide v1, p0, Lq50;->a:J

    iput-wide v1, v0, Lm50;->a:J

    iget v1, p0, Lq50;->b:I

    iput v1, v0, Lm50;->r:I

    iget-wide v1, p0, Lq50;->c:J

    iput-wide v1, v0, Lm50;->b:J

    iget-object v1, p0, Lq50;->d:Ljava/lang/String;

    iput-object v1, v0, Lm50;->c:Ljava/lang/String;

    iget v1, p0, Lq50;->e:I

    iput v1, v0, Lm50;->d:I

    iget v1, p0, Lq50;->f:I

    iput v1, v0, Lm50;->e:I

    iget-boolean v1, p0, Lq50;->g:Z

    iput-boolean v1, v0, Lm50;->f:Z

    iget-object v1, p0, Lq50;->h:Ljava/lang/String;

    iput-object v1, v0, Lm50;->g:Ljava/lang/String;

    iget-object v1, p0, Lq50;->i:Ljava/lang/String;

    iput-object v1, v0, Lm50;->h:Ljava/lang/String;

    iget-object v1, p0, Lq50;->j:[B

    iput-object v1, v0, Lm50;->i:[B

    iget-object v1, p0, Lq50;->k:[B

    iput-object v1, v0, Lm50;->j:[B

    iget-wide v1, p0, Lq50;->l:J

    iput-wide v1, v0, Lm50;->k:J

    iget-object v1, p0, Lq50;->m:Lo50;

    iput-object v1, v0, Lm50;->l:Lo50;

    iget-object v1, p0, Lq50;->n:Ljava/lang/String;

    iput-object v1, v0, Lm50;->m:Ljava/lang/String;

    iget-object v1, p0, Lq50;->o:Lp50;

    iput-object v1, v0, Lm50;->n:Lp50;

    iget-boolean v1, p0, Lq50;->p:Z

    iput-boolean v1, v0, Lm50;->o:Z

    iget v1, p0, Lq50;->q:I

    iput v1, v0, Lm50;->p:I

    iget v1, p0, Lq50;->r:I

    iput v1, v0, Lm50;->q:I

    iget-object v1, p0, Lq50;->s:[B

    iput-object v1, v0, Lm50;->s:[B

    iget-object v1, p0, Lq50;->t:Ljava/lang/String;

    iput-object v1, v0, Lm50;->t:Ljava/lang/String;

    iget-object v1, p0, Lq50;->u:Lk50;

    iput-object v1, v0, Lm50;->u:Lk50;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lq50;->b:I

    invoke-static {v0}, Ldtg;->G(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq50;->s:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lq50;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq50;->k:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lq50;->m:Lo50;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lq50;->o:Lp50;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq50;->u:Lk50;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, "Video{videoId="

    const-string v8, ", videoType="

    iget-wide v9, p0, Lq50;->a:J

    invoke-static {v9, v10, v7, v8, v0}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", duration="

    const-string v8, ", wave.size="

    iget-wide v9, p0, Lq50;->c:J

    invoke-static {v0, v7, v9, v10, v8}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq50;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    const-string v7, ", live="

    iget v8, p0, Lq50;->e:I

    iget v9, p0, Lq50;->f:I

    invoke-static {v8, v9, v1, v7, v0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lq50;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", embedUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq50;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', externalSiteName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewData="

    const-string v7, ", thumbhashData="

    iget-object v8, p0, Lq50;->i:Ljava/lang/String;

    invoke-static {v0, v8, v1, v2, v7}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq50;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", convertOptions="

    const-string v2, ", token=\'"

    iget-object v3, p0, Lq50;->n:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2, v3}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', videoCollage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreAutoplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq50;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioTrackIndex="

    const-string v2, ", audioGroupIndex="

    iget v3, p0, Lq50;->q:I

    iget v4, p0, Lq50;->r:I

    invoke-static {v3, v4, v1, v2, v0}, Lr16;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", transcription ="

    const-string v2, ", transcriptionStatus ="

    iget-object v3, p0, Lq50;->t:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v6}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
