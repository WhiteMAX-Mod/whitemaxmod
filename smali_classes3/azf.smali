.class public final Lazf;
.super Lsl0;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final o:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/util/List;

.field public final u0:I

.field public final v0:J

.field public final w0:Ljava/lang/String;

.field public final x0:Z

.field public final y0:I

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzyf;)V
    .locals 2

    iget-wide v0, p1, Lzyf;->a:J

    invoke-direct {p0, v0, v1}, Lsl0;-><init>(J)V

    iget-wide v0, p1, Lzyf;->b:J

    iput-wide v0, p0, Lazf;->b:J

    iget v0, p1, Lzyf;->c:I

    iput v0, p0, Lazf;->c:I

    iget v0, p1, Lzyf;->d:I

    iput v0, p0, Lazf;->d:I

    iget-object v0, p1, Lzyf;->e:Ljava/lang/String;

    iput-object v0, p0, Lazf;->o:Ljava/lang/String;

    iget-wide v0, p1, Lzyf;->f:J

    iput-wide v0, p0, Lazf;->X:J

    iget-object v0, p1, Lzyf;->g:Ljava/lang/String;

    iput-object v0, p0, Lazf;->Y:Ljava/lang/String;

    iget-object v0, p1, Lzyf;->h:Ljava/lang/String;

    iput-object v0, p0, Lazf;->Z:Ljava/lang/String;

    iget-object v0, p1, Lzyf;->i:Ljava/lang/String;

    iput-object v0, p0, Lazf;->s0:Ljava/lang/String;

    iget-object v0, p1, Lzyf;->j:Ljava/util/List;

    iput-object v0, p0, Lazf;->t0:Ljava/util/List;

    iget v0, p1, Lzyf;->k:I

    iput v0, p0, Lazf;->u0:I

    iget-wide v0, p1, Lzyf;->l:J

    iput-wide v0, p0, Lazf;->v0:J

    iget-object v0, p1, Lzyf;->m:Ljava/lang/String;

    iput-object v0, p0, Lazf;->w0:Ljava/lang/String;

    iget-boolean v0, p1, Lzyf;->n:Z

    iput-boolean v0, p0, Lazf;->x0:Z

    iget v0, p1, Lzyf;->o:I

    iput v0, p0, Lazf;->y0:I

    iget-object p1, p1, Lzyf;->p:Ljava/lang/String;

    iput-object p1, p0, Lazf;->z0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDb{stickerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lazf;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lazf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lazf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazf;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lazf;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazf;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazf;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazf;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazf;->t0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'null\', stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lazf;->u0:I

    invoke-static {v1}, Ljye;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lazf;->v0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazf;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lazf;->x0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lazf;->y0:I

    invoke-static {v1}, Ljye;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazf;->z0:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Ltx8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
