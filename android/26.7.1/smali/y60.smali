.class public final Ly60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ly60;


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

.field public final j:Ljava/lang/String;

.field public final k:[B

.field public final l:J

.field public final m:Lw60;

.field public final n:Ljava/lang/String;

.field public final o:Lx60;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:[B

.field public final t:Ljava/lang/String;

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu60;

    invoke-direct {v0}, Lu60;-><init>()V

    new-instance v1, Ly60;

    invoke-direct {v1, v0}, Ly60;-><init>(Lu60;)V

    sput-object v1, Ly60;->v:Ly60;

    return-void
.end method

.method public constructor <init>(Lu60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lu60;->a:J

    iput-wide v0, p0, Ly60;->a:J

    iget v0, p1, Lu60;->r:I

    iput v0, p0, Ly60;->b:I

    iget-wide v0, p1, Lu60;->b:J

    iput-wide v0, p0, Ly60;->c:J

    iget-object v0, p1, Lu60;->c:Ljava/lang/String;

    iput-object v0, p0, Ly60;->d:Ljava/lang/String;

    iget v0, p1, Lu60;->d:I

    iput v0, p0, Ly60;->e:I

    iget v0, p1, Lu60;->e:I

    iput v0, p0, Ly60;->f:I

    iget-boolean v0, p1, Lu60;->f:Z

    iput-boolean v0, p0, Ly60;->g:Z

    iget-object v0, p1, Lu60;->g:Ljava/lang/String;

    iput-object v0, p0, Ly60;->h:Ljava/lang/String;

    iget-object v0, p1, Lu60;->h:Ljava/lang/String;

    iput-object v0, p0, Ly60;->i:Ljava/lang/String;

    iget-object v0, p1, Lu60;->i:Ljava/lang/String;

    iput-object v0, p0, Ly60;->j:Ljava/lang/String;

    iget-object v0, p1, Lu60;->j:[B

    iput-object v0, p0, Ly60;->k:[B

    iget-wide v0, p1, Lu60;->k:J

    iput-wide v0, p0, Ly60;->l:J

    iget-object v0, p1, Lu60;->l:Lw60;

    iput-object v0, p0, Ly60;->m:Lw60;

    iget-object v0, p1, Lu60;->m:Ljava/lang/String;

    iput-object v0, p0, Ly60;->n:Ljava/lang/String;

    iget-object v0, p1, Lu60;->n:Lx60;

    iput-object v0, p0, Ly60;->o:Lx60;

    iget-boolean v0, p1, Lu60;->o:Z

    iput-boolean v0, p0, Ly60;->p:Z

    iget v0, p1, Lu60;->p:I

    iput v0, p0, Ly60;->q:I

    iget v0, p1, Lu60;->q:I

    iput v0, p0, Ly60;->r:I

    iget-object v0, p1, Lu60;->s:[B

    iput-object v0, p0, Ly60;->s:[B

    iget-object v0, p1, Lu60;->t:Ljava/lang/String;

    iput-object v0, p0, Ly60;->t:Ljava/lang/String;

    iget p1, p1, Lu60;->u:I

    iput p1, p0, Ly60;->u:I

    return-void
.end method


# virtual methods
.method public final a()Lu60;
    .locals 3

    new-instance v0, Lu60;

    invoke-direct {v0}, Lu60;-><init>()V

    iget-wide v1, p0, Ly60;->a:J

    iput-wide v1, v0, Lu60;->a:J

    iget v1, p0, Ly60;->b:I

    iput v1, v0, Lu60;->r:I

    iget-wide v1, p0, Ly60;->c:J

    iput-wide v1, v0, Lu60;->b:J

    iget-object v1, p0, Ly60;->d:Ljava/lang/String;

    iput-object v1, v0, Lu60;->c:Ljava/lang/String;

    iget v1, p0, Ly60;->e:I

    iput v1, v0, Lu60;->d:I

    iget v1, p0, Ly60;->f:I

    iput v1, v0, Lu60;->e:I

    iget-boolean v1, p0, Ly60;->g:Z

    iput-boolean v1, v0, Lu60;->f:Z

    iget-object v1, p0, Ly60;->h:Ljava/lang/String;

    iput-object v1, v0, Lu60;->g:Ljava/lang/String;

    iget-object v1, p0, Ly60;->i:Ljava/lang/String;

    iput-object v1, v0, Lu60;->h:Ljava/lang/String;

    iget-object v1, p0, Ly60;->j:Ljava/lang/String;

    iput-object v1, v0, Lu60;->i:Ljava/lang/String;

    iget-object v1, p0, Ly60;->k:[B

    iput-object v1, v0, Lu60;->j:[B

    iget-wide v1, p0, Ly60;->l:J

    iput-wide v1, v0, Lu60;->k:J

    iget-object v1, p0, Ly60;->m:Lw60;

    iput-object v1, v0, Lu60;->l:Lw60;

    iget-object v1, p0, Ly60;->n:Ljava/lang/String;

    iput-object v1, v0, Lu60;->m:Ljava/lang/String;

    iget-object v1, p0, Ly60;->o:Lx60;

    iput-object v1, v0, Lu60;->n:Lx60;

    iget-boolean v1, p0, Ly60;->p:Z

    iput-boolean v1, v0, Lu60;->o:Z

    iget v1, p0, Ly60;->q:I

    iput v1, v0, Lu60;->p:I

    iget v1, p0, Ly60;->r:I

    iput v1, v0, Lu60;->q:I

    iget-object v1, p0, Ly60;->s:[B

    iput-object v1, v0, Lu60;->s:[B

    iget-object v1, p0, Ly60;->t:Ljava/lang/String;

    iput-object v1, v0, Lu60;->t:Ljava/lang/String;

    iget v1, p0, Ly60;->u:I

    iput v1, v0, Lu60;->u:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ly60;->k:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ly60;->u:I

    invoke-static {v1}, Lm;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video{videoId="

    const-string v3, ", videoType="

    iget-wide v4, p0, Ly60;->a:J

    invoke-static {v4, v5, v2, v3}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ly60;->b:I

    invoke-static {v3}, Li62;->I(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ly60;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", thumbnail=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly60;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ly60;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ly60;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", live="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ly60;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", externalUrl=\'"

    const-string v4, "\', embedUrl=\'"

    iget-object v5, p0, Ly60;->h:Ljava/lang/String;

    iget-object v6, p0, Ly60;->i:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v6}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\', externalSiteName=\'"

    const-string v4, "\', previewData="

    iget-object v5, p0, Ly60;->j:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v0}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", startTime="

    const-string v3, ", convertOptions="

    iget-wide v4, p0, Ly60;->l:J

    invoke-static {v4, v5, v0, v3, v2}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ly60;->m:Lw60;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly60;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', videoCollage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly60;->o:Lx60;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreAutoplay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ly60;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioGroupIndex="

    const-string v3, ", transcription ="

    iget v4, p0, Ly60;->q:I

    iget v5, p0, Ly60;->r:I

    invoke-static {v2, v4, v0, v5, v3}, Lsa2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", transcriptionStatus ="

    const-string v3, "}"

    iget-object v4, p0, Ly60;->t:Ljava/lang/String;

    invoke-static {v2, v4, v0, v1, v3}, Ll1b;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
