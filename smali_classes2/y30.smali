.class public final Ly30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ly30;


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

.field public final m:Lx30;

.field public final n:Ljava/lang/String;

.field public final o:Lv00;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:[B

.field public final t:Ljava/lang/String;

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw30;

    invoke-direct {v0}, Lw30;-><init>()V

    new-instance v1, Ly30;

    invoke-direct {v1, v0}, Ly30;-><init>(Lw30;)V

    sput-object v1, Ly30;->v:Ly30;

    return-void
.end method

.method public constructor <init>(Lw30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lw30;->a:J

    iput-wide v0, p0, Ly30;->a:J

    iget v0, p1, Lw30;->r:I

    iput v0, p0, Ly30;->b:I

    iget-wide v0, p1, Lw30;->b:J

    iput-wide v0, p0, Ly30;->c:J

    iget-object v0, p1, Lw30;->c:Ljava/lang/String;

    iput-object v0, p0, Ly30;->d:Ljava/lang/String;

    iget v0, p1, Lw30;->d:I

    iput v0, p0, Ly30;->e:I

    iget v0, p1, Lw30;->e:I

    iput v0, p0, Ly30;->f:I

    iget-boolean v0, p1, Lw30;->f:Z

    iput-boolean v0, p0, Ly30;->g:Z

    iget-object v0, p1, Lw30;->g:Ljava/lang/String;

    iput-object v0, p0, Ly30;->h:Ljava/lang/String;

    iget-object v0, p1, Lw30;->h:Ljava/lang/String;

    iput-object v0, p0, Ly30;->i:Ljava/lang/String;

    iget-object v0, p1, Lw30;->i:Ljava/lang/String;

    iput-object v0, p0, Ly30;->j:Ljava/lang/String;

    iget-object v0, p1, Lw30;->j:[B

    iput-object v0, p0, Ly30;->k:[B

    iget-wide v0, p1, Lw30;->k:J

    iput-wide v0, p0, Ly30;->l:J

    iget-object v0, p1, Lw30;->l:Lx30;

    iput-object v0, p0, Ly30;->m:Lx30;

    iget-object v0, p1, Lw30;->m:Ljava/lang/String;

    iput-object v0, p0, Ly30;->n:Ljava/lang/String;

    iget-object v0, p1, Lw30;->n:Lv00;

    iput-object v0, p0, Ly30;->o:Lv00;

    iget-boolean v0, p1, Lw30;->o:Z

    iput-boolean v0, p0, Ly30;->p:Z

    iget v0, p1, Lw30;->p:I

    iput v0, p0, Ly30;->q:I

    iget v0, p1, Lw30;->q:I

    iput v0, p0, Ly30;->r:I

    iget-object v0, p1, Lw30;->s:[B

    iput-object v0, p0, Ly30;->s:[B

    iget-object v0, p1, Lw30;->t:Ljava/lang/String;

    iput-object v0, p0, Ly30;->t:Ljava/lang/String;

    iget p1, p1, Lw30;->u:I

    iput p1, p0, Ly30;->u:I

    return-void
.end method


# virtual methods
.method public final a()Lw30;
    .locals 3

    new-instance v0, Lw30;

    invoke-direct {v0}, Lw30;-><init>()V

    iget-wide v1, p0, Ly30;->a:J

    iput-wide v1, v0, Lw30;->a:J

    iget v1, p0, Ly30;->b:I

    iput v1, v0, Lw30;->r:I

    iget-wide v1, p0, Ly30;->c:J

    iput-wide v1, v0, Lw30;->b:J

    iget-object v1, p0, Ly30;->d:Ljava/lang/String;

    iput-object v1, v0, Lw30;->c:Ljava/lang/String;

    iget v1, p0, Ly30;->e:I

    iput v1, v0, Lw30;->d:I

    iget v1, p0, Ly30;->f:I

    iput v1, v0, Lw30;->e:I

    iget-boolean v1, p0, Ly30;->g:Z

    iput-boolean v1, v0, Lw30;->f:Z

    iget-object v1, p0, Ly30;->h:Ljava/lang/String;

    iput-object v1, v0, Lw30;->g:Ljava/lang/String;

    iget-object v1, p0, Ly30;->i:Ljava/lang/String;

    iput-object v1, v0, Lw30;->h:Ljava/lang/String;

    iget-object v1, p0, Ly30;->j:Ljava/lang/String;

    iput-object v1, v0, Lw30;->i:Ljava/lang/String;

    iget-object v1, p0, Ly30;->k:[B

    iput-object v1, v0, Lw30;->j:[B

    iget-wide v1, p0, Ly30;->l:J

    iput-wide v1, v0, Lw30;->k:J

    iget-object v1, p0, Ly30;->m:Lx30;

    iput-object v1, v0, Lw30;->l:Lx30;

    iget-object v1, p0, Ly30;->n:Ljava/lang/String;

    iput-object v1, v0, Lw30;->m:Ljava/lang/String;

    iget-object v1, p0, Ly30;->o:Lv00;

    iput-object v1, v0, Lw30;->n:Lv00;

    iget-boolean v1, p0, Ly30;->p:Z

    iput-boolean v1, v0, Lw30;->o:Z

    iget v1, p0, Ly30;->q:I

    iput v1, v0, Lw30;->p:I

    iget v1, p0, Ly30;->r:I

    iput v1, v0, Lw30;->q:I

    iget-object v1, p0, Ly30;->s:[B

    iput-object v1, v0, Lw30;->s:[B

    iget-object v1, p0, Ly30;->t:Ljava/lang/String;

    iput-object v1, v0, Lw30;->t:Ljava/lang/String;

    iget v1, p0, Ly30;->u:I

    iput v1, v0, Lw30;->u:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ly30;->k:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Ly30;->u:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    const-string v1, "FAILED"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_2
    const-string v1, "PROCESSING"

    goto :goto_0

    :cond_3
    const-string v1, "UNKNOWN"

    :goto_0
    const-string v2, "Video{videoId="

    const-string v3, ", videoType="

    iget-wide v4, p0, Ly30;->a:J

    invoke-static {v4, v5, v2, v3}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    iget v4, p0, Ly30;->b:I

    if-eq v4, v3, :cond_5

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    const-string v3, "null"

    goto :goto_1

    :cond_4
    const-string v3, "VIDEO_MESSAGE"

    goto :goto_1

    :cond_5
    const-string v3, "VIDEO"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ly30;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", thumbnail=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly30;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ly30;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ly30;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", live="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ly30;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", externalUrl=\'"

    const-string v4, "\', embedUrl=\'"

    iget-object v5, p0, Ly30;->h:Ljava/lang/String;

    iget-object v6, p0, Ly30;->i:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v6}, Lfvg;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\', externalSiteName=\'"

    const-string v4, "\', previewData="

    iget-object v5, p0, Ly30;->j:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v0}, Lfvg;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", startTime="

    const-string v3, ", convertOptions="

    iget-wide v4, p0, Ly30;->l:J

    invoke-static {v4, v5, v0, v3, v2}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ly30;->m:Lx30;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly30;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', videoCollage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly30;->o:Lv00;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreAutoplay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ly30;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioGroupIndex="

    const-string v3, ", transcription ="

    iget v4, p0, Ly30;->q:I

    iget v5, p0, Ly30;->r:I

    invoke-static {v2, v4, v0, v5, v3}, Lj64;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Ly30;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptionStatus ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
