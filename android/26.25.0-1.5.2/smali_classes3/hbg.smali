.class public final Lhbg;
.super Lxp0;
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
.method public constructor <init>(Lgbg;)V
    .locals 2

    iget-wide v0, p1, Lgbg;->a:J

    invoke-direct {p0, v0, v1}, Lxp0;-><init>(J)V

    iget-wide v0, p1, Lgbg;->b:J

    iput-wide v0, p0, Lhbg;->b:J

    iget v0, p1, Lgbg;->c:I

    iput v0, p0, Lhbg;->c:I

    iget v0, p1, Lgbg;->d:I

    iput v0, p0, Lhbg;->d:I

    iget-object v0, p1, Lgbg;->e:Ljava/lang/String;

    iput-object v0, p0, Lhbg;->e:Ljava/lang/String;

    iget-wide v0, p1, Lgbg;->f:J

    iput-wide v0, p0, Lhbg;->f:J

    iget-object v0, p1, Lgbg;->g:Ljava/lang/String;

    iput-object v0, p0, Lhbg;->g:Ljava/lang/String;

    iget-object v0, p1, Lgbg;->h:Ljava/lang/String;

    iput-object v0, p0, Lhbg;->h:Ljava/lang/String;

    iget-object v0, p1, Lgbg;->i:Ljava/lang/String;

    iput-object v0, p0, Lhbg;->i:Ljava/lang/String;

    iget-object v0, p1, Lgbg;->j:Ljava/util/List;

    iput-object v0, p0, Lhbg;->j:Ljava/util/List;

    iget v0, p1, Lgbg;->k:I

    iput v0, p0, Lhbg;->k:I

    iget-wide v0, p1, Lgbg;->l:J

    iput-wide v0, p0, Lhbg;->l:J

    iget-object v0, p1, Lgbg;->m:Ljava/lang/String;

    iput-object v0, p0, Lhbg;->m:Ljava/lang/String;

    iget-boolean v0, p1, Lgbg;->n:Z

    iput-boolean v0, p0, Lhbg;->n:Z

    iget v0, p1, Lgbg;->o:I

    iput v0, p0, Lhbg;->o:I

    iget-object p1, p1, Lgbg;->p:Ljava/lang/String;

    iput-object p1, p0, Lhbg;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDb{stickerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhbg;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhbg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhbg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhbg;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbg;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbg;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'null\', stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhbg;->k:I

    invoke-static {v1}, Let9;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhbg;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbg;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhbg;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhbg;->o:I

    invoke-static {v1}, Let9;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhbg;->p:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
