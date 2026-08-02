.class public final Lr60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Lr60;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[B

.field public final l:[B

.field public final m:J

.field public final n:Lp60;

.field public final o:Ljava/lang/String;

.field public final p:Lq60;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:[B

.field public final u:Ljava/lang/String;

.field public final v:Ll60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln60;

    invoke-direct {v0}, Ln60;-><init>()V

    new-instance v1, Lr60;

    invoke-direct {v1, v0}, Lr60;-><init>(Ln60;)V

    sput-object v1, Lr60;->w:Lr60;

    return-void
.end method

.method public constructor <init>(Ln60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ln60;->a:J

    iput-wide v0, p0, Lr60;->a:J

    iget v0, p1, Ln60;->s:I

    iput v0, p0, Lr60;->b:I

    iget-wide v0, p1, Ln60;->b:J

    iput-wide v0, p0, Lr60;->c:J

    iget-wide v0, p1, Ln60;->c:J

    iput-wide v0, p0, Lr60;->d:J

    iget-object v0, p1, Ln60;->d:Ljava/lang/String;

    iput-object v0, p0, Lr60;->e:Ljava/lang/String;

    iget v0, p1, Ln60;->e:I

    iput v0, p0, Lr60;->f:I

    iget v0, p1, Ln60;->f:I

    iput v0, p0, Lr60;->g:I

    iget-boolean v0, p1, Ln60;->g:Z

    iput-boolean v0, p0, Lr60;->h:Z

    iget-object v0, p1, Ln60;->h:Ljava/lang/String;

    iput-object v0, p0, Lr60;->i:Ljava/lang/String;

    iget-object v0, p1, Ln60;->i:Ljava/lang/String;

    iput-object v0, p0, Lr60;->j:Ljava/lang/String;

    iget-object v0, p1, Ln60;->j:[B

    iput-object v0, p0, Lr60;->k:[B

    iget-object v0, p1, Ln60;->k:[B

    iput-object v0, p0, Lr60;->l:[B

    iget-wide v0, p1, Ln60;->l:J

    iput-wide v0, p0, Lr60;->m:J

    iget-object v0, p1, Ln60;->m:Lp60;

    iput-object v0, p0, Lr60;->n:Lp60;

    iget-object v0, p1, Ln60;->n:Ljava/lang/String;

    iput-object v0, p0, Lr60;->o:Ljava/lang/String;

    iget-object v0, p1, Ln60;->o:Lq60;

    iput-object v0, p0, Lr60;->p:Lq60;

    iget-boolean v0, p1, Ln60;->p:Z

    iput-boolean v0, p0, Lr60;->q:Z

    iget v0, p1, Ln60;->q:I

    iput v0, p0, Lr60;->r:I

    iget v0, p1, Ln60;->r:I

    iput v0, p0, Lr60;->s:I

    iget-object v0, p1, Ln60;->t:[B

    iput-object v0, p0, Lr60;->t:[B

    iget-object v0, p1, Ln60;->u:Ljava/lang/String;

    iput-object v0, p0, Lr60;->u:Ljava/lang/String;

    iget-object p1, p1, Ln60;->v:Ll60;

    iput-object p1, p0, Lr60;->v:Ll60;

    return-void
.end method


# virtual methods
.method public final a()Ln60;
    .locals 3

    new-instance v0, Ln60;

    invoke-direct {v0}, Ln60;-><init>()V

    iget-wide v1, p0, Lr60;->a:J

    iput-wide v1, v0, Ln60;->a:J

    iget v1, p0, Lr60;->b:I

    iput v1, v0, Ln60;->s:I

    iget-wide v1, p0, Lr60;->c:J

    iput-wide v1, v0, Ln60;->b:J

    iget-wide v1, p0, Lr60;->d:J

    iput-wide v1, v0, Ln60;->c:J

    iget-object v1, p0, Lr60;->e:Ljava/lang/String;

    iput-object v1, v0, Ln60;->d:Ljava/lang/String;

    iget v1, p0, Lr60;->f:I

    iput v1, v0, Ln60;->e:I

    iget v1, p0, Lr60;->g:I

    iput v1, v0, Ln60;->f:I

    iget-boolean v1, p0, Lr60;->h:Z

    iput-boolean v1, v0, Ln60;->g:Z

    iget-object v1, p0, Lr60;->i:Ljava/lang/String;

    iput-object v1, v0, Ln60;->h:Ljava/lang/String;

    iget-object v1, p0, Lr60;->j:Ljava/lang/String;

    iput-object v1, v0, Ln60;->i:Ljava/lang/String;

    iget-object v1, p0, Lr60;->k:[B

    iput-object v1, v0, Ln60;->j:[B

    iget-object v1, p0, Lr60;->l:[B

    iput-object v1, v0, Ln60;->k:[B

    iget-wide v1, p0, Lr60;->m:J

    iput-wide v1, v0, Ln60;->l:J

    iget-object v1, p0, Lr60;->n:Lp60;

    iput-object v1, v0, Ln60;->m:Lp60;

    iget-object v1, p0, Lr60;->o:Ljava/lang/String;

    iput-object v1, v0, Ln60;->n:Ljava/lang/String;

    iget-object v1, p0, Lr60;->p:Lq60;

    iput-object v1, v0, Ln60;->o:Lq60;

    iget-boolean v1, p0, Lr60;->q:Z

    iput-boolean v1, v0, Ln60;->p:Z

    iget v1, p0, Lr60;->r:I

    iput v1, v0, Ln60;->q:I

    iget v1, p0, Lr60;->s:I

    iput v1, v0, Ln60;->r:I

    iget-object v1, p0, Lr60;->t:[B

    iput-object v1, v0, Ln60;->t:[B

    iget-object v1, p0, Lr60;->u:Ljava/lang/String;

    iput-object v1, v0, Ln60;->u:Ljava/lang/String;

    iget-object p0, p0, Lr60;->v:Ll60;

    iput-object p0, v0, Ln60;->v:Ll60;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lr60;->b:I

    invoke-static {v0}, Lmq4;->G(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr60;->t:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lr60;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr60;->l:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lr60;->n:Lp60;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lr60;->p:Lq60;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lr60;->v:Ll60;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, "Video{videoId="

    const-string v8, ", videoType="

    iget-wide v9, p0, Lr60;->a:J

    invoke-static {v9, v10, v7, v8, v0}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", duration="

    const-string v8, ", size="

    iget-wide v9, p0, Lr60;->c:J

    invoke-static {v9, v10, v7, v8, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, ", wave.size="

    iget-wide v8, p0, Lr60;->d:J

    invoke-static {v0, v8, v9, v7, v1}, Let9;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", thumbnail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr60;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr60;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr60;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr60;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", embedUrl=\'"

    const-string v7, "\', externalSiteName=\'"

    iget-object v8, p0, Lr60;->i:Ljava/lang/String;

    iget-object v9, p0, Lr60;->j:Ljava/lang/String;

    invoke-static {v0, v1, v8, v7, v9}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', previewData="

    const-string v7, ", thumbhashData="

    invoke-static {v0, v1, v2, v7, v3}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", startTime="

    const-string v2, ", convertOptions="

    iget-wide v7, p0, Lr60;->m:J

    invoke-static {v7, v8, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", token=\'"

    const-string v2, "\', videoCollage="

    iget-object v3, p0, Lr60;->o:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3, v2}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreAutoplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr60;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioTrackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioGroupIndex="

    const-string v2, ", transcription ="

    iget v3, p0, Lr60;->r:I

    iget v4, p0, Lr60;->s:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", transcriptionStatus ="

    const-string v2, "}"

    iget-object p0, p0, Lr60;->u:Ljava/lang/String;

    invoke-static {v0, p0, v1, v6, v2}, Lnzg;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
