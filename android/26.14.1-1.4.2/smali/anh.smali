.class public final Lanh;
.super Lhr0;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzmh;)V
    .locals 2

    iget-wide v0, p1, Lzmh;->a:J

    invoke-direct {p0, v0, v1}, Lhr0;-><init>(J)V

    iget-wide v0, p1, Lzmh;->b:J

    iput-wide v0, p0, Lanh;->b:J

    iget v0, p1, Lzmh;->c:I

    iput v0, p0, Lanh;->c:I

    iget v0, p1, Lzmh;->d:I

    iput v0, p0, Lanh;->d:I

    iget-object v0, p1, Lzmh;->e:Ljava/lang/String;

    iput-object v0, p0, Lanh;->e:Ljava/lang/String;

    iget-wide v0, p1, Lzmh;->f:J

    iput-wide v0, p0, Lanh;->f:J

    iget-object v0, p1, Lzmh;->g:Ljava/lang/String;

    iput-object v0, p0, Lanh;->g:Ljava/lang/String;

    iget-object v0, p1, Lzmh;->h:Ljava/lang/String;

    iput-object v0, p0, Lanh;->h:Ljava/lang/String;

    iget-object v0, p1, Lzmh;->i:Ljava/lang/String;

    iput-object v0, p0, Lanh;->i:Ljava/lang/String;

    iget-object v0, p1, Lzmh;->j:Ljava/util/List;

    iput-object v0, p0, Lanh;->j:Ljava/util/List;

    iget v0, p1, Lzmh;->k:I

    iput v0, p0, Lanh;->k:I

    iget-wide v0, p1, Lzmh;->l:J

    iput-wide v0, p0, Lanh;->l:J

    iget-object v0, p1, Lzmh;->m:Ljava/lang/String;

    iput-object v0, p0, Lanh;->m:Ljava/lang/String;

    iget-boolean v0, p1, Lzmh;->n:Z

    iput-boolean v0, p0, Lanh;->n:Z

    iget v0, p1, Lzmh;->o:I

    iput v0, p0, Lanh;->o:I

    iget-object p1, p1, Lzmh;->p:Ljava/lang/String;

    iput-object p1, p0, Lanh;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDb{stickerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lanh;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanh;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanh;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanh;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'null\', stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanh;->k:I

    invoke-static {v1}, Llkg;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanh;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanh;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanh;->o:I

    invoke-static {v1}, Ltog;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanh;->p:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
