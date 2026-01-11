.class public final Ll20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ll20;


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

.field public final m:Lk20;

.field public final n:Ljava/lang/String;

.field public final o:Lgz;

.field public final p:Z

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj20;

    invoke-direct {v0}, Lj20;-><init>()V

    new-instance v1, Ll20;

    invoke-direct {v1, v0}, Ll20;-><init>(Lj20;)V

    sput-object v1, Ll20;->s:Ll20;

    return-void
.end method

.method public constructor <init>(Lj20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lj20;->a:J

    iput-wide v0, p0, Ll20;->a:J

    iget v0, p1, Lj20;->r:I

    iput v0, p0, Ll20;->b:I

    iget-wide v0, p1, Lj20;->b:J

    iput-wide v0, p0, Ll20;->c:J

    iget-object v0, p1, Lj20;->c:Ljava/lang/String;

    iput-object v0, p0, Ll20;->d:Ljava/lang/String;

    iget v0, p1, Lj20;->d:I

    iput v0, p0, Ll20;->e:I

    iget v0, p1, Lj20;->e:I

    iput v0, p0, Ll20;->f:I

    iget-boolean v0, p1, Lj20;->f:Z

    iput-boolean v0, p0, Ll20;->g:Z

    iget-object v0, p1, Lj20;->g:Ljava/lang/String;

    iput-object v0, p0, Ll20;->h:Ljava/lang/String;

    iget-object v0, p1, Lj20;->h:Ljava/lang/String;

    iput-object v0, p0, Ll20;->i:Ljava/lang/String;

    iget-object v0, p1, Lj20;->i:Ljava/lang/String;

    iput-object v0, p0, Ll20;->j:Ljava/lang/String;

    iget-object v0, p1, Lj20;->j:[B

    iput-object v0, p0, Ll20;->k:[B

    iget-wide v0, p1, Lj20;->k:J

    iput-wide v0, p0, Ll20;->l:J

    iget-object v0, p1, Lj20;->l:Lk20;

    iput-object v0, p0, Ll20;->m:Lk20;

    iget-object v0, p1, Lj20;->m:Ljava/lang/String;

    iput-object v0, p0, Ll20;->n:Ljava/lang/String;

    iget-object v0, p1, Lj20;->n:Lgz;

    iput-object v0, p0, Ll20;->o:Lgz;

    iget-boolean v0, p1, Lj20;->o:Z

    iput-boolean v0, p0, Ll20;->p:Z

    iget v0, p1, Lj20;->p:I

    iput v0, p0, Ll20;->q:I

    iget p1, p1, Lj20;->q:I

    iput p1, p0, Ll20;->r:I

    return-void
.end method


# virtual methods
.method public final a()Lj20;
    .locals 3

    new-instance v0, Lj20;

    invoke-direct {v0}, Lj20;-><init>()V

    iget-wide v1, p0, Ll20;->a:J

    iput-wide v1, v0, Lj20;->a:J

    iget v1, p0, Ll20;->b:I

    iput v1, v0, Lj20;->r:I

    iget-wide v1, p0, Ll20;->c:J

    iput-wide v1, v0, Lj20;->b:J

    iget-object v1, p0, Ll20;->d:Ljava/lang/String;

    iput-object v1, v0, Lj20;->c:Ljava/lang/String;

    iget v1, p0, Ll20;->e:I

    iput v1, v0, Lj20;->d:I

    iget v1, p0, Ll20;->f:I

    iput v1, v0, Lj20;->e:I

    iget-boolean v1, p0, Ll20;->g:Z

    iput-boolean v1, v0, Lj20;->f:Z

    iget-object v1, p0, Ll20;->h:Ljava/lang/String;

    iput-object v1, v0, Lj20;->g:Ljava/lang/String;

    iget-object v1, p0, Ll20;->i:Ljava/lang/String;

    iput-object v1, v0, Lj20;->h:Ljava/lang/String;

    iget-object v1, p0, Ll20;->j:Ljava/lang/String;

    iput-object v1, v0, Lj20;->i:Ljava/lang/String;

    iget-object v1, p0, Ll20;->k:[B

    iput-object v1, v0, Lj20;->j:[B

    iget-wide v1, p0, Ll20;->l:J

    iput-wide v1, v0, Lj20;->k:J

    iget-object v1, p0, Ll20;->m:Lk20;

    iput-object v1, v0, Lj20;->l:Lk20;

    iget-object v1, p0, Ll20;->n:Ljava/lang/String;

    iput-object v1, v0, Lj20;->m:Ljava/lang/String;

    iget-object v1, p0, Ll20;->o:Lgz;

    iput-object v1, v0, Lj20;->n:Lgz;

    iget-boolean v1, p0, Ll20;->p:Z

    iput-boolean v1, v0, Lj20;->o:Z

    iget v1, p0, Ll20;->q:I

    iput v1, v0, Lj20;->p:I

    iget v1, p0, Ll20;->r:I

    iput v1, v0, Lj20;->q:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll20;->k:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video{videoId="

    const-string v2, ", videoType="

    iget-wide v3, p0, Ll20;->a:J

    invoke-static {v3, v4, v1, v2}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Ll20;->b:I

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "VIDEO_MESSAGE"

    goto :goto_0

    :cond_1
    const-string v2, "VIDEO"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll20;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnail=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll20;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll20;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll20;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", live="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll20;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", externalUrl=\'"

    const-string v3, "\', embedUrl=\'"

    iget-object v4, p0, Ll20;->h:Ljava/lang/String;

    iget-object v5, p0, Ll20;->i:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v5}, Lq3g;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\', externalSiteName=\'"

    const-string v3, "\', previewData="

    iget-object v4, p0, Ll20;->j:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v0}, Lq3g;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", startTime="

    const-string v2, ", convertOptions="

    iget-wide v3, p0, Ll20;->l:J

    invoke-static {v3, v4, v0, v2, v1}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ll20;->m:Lk20;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll20;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', videoCollage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll20;->o:Lgz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreAutoplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll20;->p:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioGroupIndex="

    const-string v2, "}"

    iget v3, p0, Ll20;->q:I

    iget v4, p0, Ll20;->r:I

    invoke-static {v1, v3, v0, v4, v2}, Lxd0;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
