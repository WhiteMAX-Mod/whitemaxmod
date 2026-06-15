.class public final Ll50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ll50;


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

.field public final l:[B

.field public final m:J

.field public final n:Lj50;

.field public final o:Ljava/lang/String;

.field public final p:Lk50;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:[B

.field public final u:Ljava/lang/String;

.field public final v:Lg50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li50;

    invoke-direct {v0}, Li50;-><init>()V

    new-instance v1, Ll50;

    invoke-direct {v1, v0}, Ll50;-><init>(Li50;)V

    sput-object v1, Ll50;->w:Ll50;

    return-void
.end method

.method public constructor <init>(Li50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Li50;->a:J

    iput-wide v0, p0, Ll50;->a:J

    iget v0, p1, Li50;->s:I

    iput v0, p0, Ll50;->b:I

    iget-wide v0, p1, Li50;->b:J

    iput-wide v0, p0, Ll50;->c:J

    iget-object v0, p1, Li50;->c:Ljava/lang/String;

    iput-object v0, p0, Ll50;->d:Ljava/lang/String;

    iget v0, p1, Li50;->d:I

    iput v0, p0, Ll50;->e:I

    iget v0, p1, Li50;->e:I

    iput v0, p0, Ll50;->f:I

    iget-boolean v0, p1, Li50;->f:Z

    iput-boolean v0, p0, Ll50;->g:Z

    iget-object v0, p1, Li50;->g:Ljava/lang/String;

    iput-object v0, p0, Ll50;->h:Ljava/lang/String;

    iget-object v0, p1, Li50;->h:Ljava/lang/String;

    iput-object v0, p0, Ll50;->i:Ljava/lang/String;

    iget-object v0, p1, Li50;->i:Ljava/lang/String;

    iput-object v0, p0, Ll50;->j:Ljava/lang/String;

    iget-object v0, p1, Li50;->j:[B

    iput-object v0, p0, Ll50;->k:[B

    iget-object v0, p1, Li50;->k:[B

    iput-object v0, p0, Ll50;->l:[B

    iget-wide v0, p1, Li50;->l:J

    iput-wide v0, p0, Ll50;->m:J

    iget-object v0, p1, Li50;->m:Lj50;

    iput-object v0, p0, Ll50;->n:Lj50;

    iget-object v0, p1, Li50;->n:Ljava/lang/String;

    iput-object v0, p0, Ll50;->o:Ljava/lang/String;

    iget-object v0, p1, Li50;->o:Lk50;

    iput-object v0, p0, Ll50;->p:Lk50;

    iget-boolean v0, p1, Li50;->p:Z

    iput-boolean v0, p0, Ll50;->q:Z

    iget v0, p1, Li50;->q:I

    iput v0, p0, Ll50;->r:I

    iget v0, p1, Li50;->r:I

    iput v0, p0, Ll50;->s:I

    iget-object v0, p1, Li50;->t:[B

    iput-object v0, p0, Ll50;->t:[B

    iget-object v0, p1, Li50;->u:Ljava/lang/String;

    iput-object v0, p0, Ll50;->u:Ljava/lang/String;

    iget-object p1, p1, Li50;->v:Lg50;

    iput-object p1, p0, Ll50;->v:Lg50;

    return-void
.end method


# virtual methods
.method public final a()Li50;
    .locals 3

    new-instance v0, Li50;

    invoke-direct {v0}, Li50;-><init>()V

    iget-wide v1, p0, Ll50;->a:J

    iput-wide v1, v0, Li50;->a:J

    iget v1, p0, Ll50;->b:I

    iput v1, v0, Li50;->s:I

    iget-wide v1, p0, Ll50;->c:J

    iput-wide v1, v0, Li50;->b:J

    iget-object v1, p0, Ll50;->d:Ljava/lang/String;

    iput-object v1, v0, Li50;->c:Ljava/lang/String;

    iget v1, p0, Ll50;->e:I

    iput v1, v0, Li50;->d:I

    iget v1, p0, Ll50;->f:I

    iput v1, v0, Li50;->e:I

    iget-boolean v1, p0, Ll50;->g:Z

    iput-boolean v1, v0, Li50;->f:Z

    iget-object v1, p0, Ll50;->h:Ljava/lang/String;

    iput-object v1, v0, Li50;->g:Ljava/lang/String;

    iget-object v1, p0, Ll50;->i:Ljava/lang/String;

    iput-object v1, v0, Li50;->h:Ljava/lang/String;

    iget-object v1, p0, Ll50;->j:Ljava/lang/String;

    iput-object v1, v0, Li50;->i:Ljava/lang/String;

    iget-object v1, p0, Ll50;->k:[B

    iput-object v1, v0, Li50;->j:[B

    iget-object v1, p0, Ll50;->l:[B

    iput-object v1, v0, Li50;->k:[B

    iget-wide v1, p0, Ll50;->m:J

    iput-wide v1, v0, Li50;->l:J

    iget-object v1, p0, Ll50;->n:Lj50;

    iput-object v1, v0, Li50;->m:Lj50;

    iget-object v1, p0, Ll50;->o:Ljava/lang/String;

    iput-object v1, v0, Li50;->n:Ljava/lang/String;

    iget-object v1, p0, Ll50;->p:Lk50;

    iput-object v1, v0, Li50;->o:Lk50;

    iget-boolean v1, p0, Ll50;->q:Z

    iput-boolean v1, v0, Li50;->p:Z

    iget v1, p0, Ll50;->r:I

    iput v1, v0, Li50;->q:I

    iget v1, p0, Ll50;->s:I

    iput v1, v0, Li50;->r:I

    iget-object v1, p0, Ll50;->t:[B

    iput-object v1, v0, Li50;->t:[B

    iget-object v1, p0, Ll50;->u:Ljava/lang/String;

    iput-object v1, v0, Li50;->u:Ljava/lang/String;

    iget-object v1, p0, Ll50;->v:Lg50;

    iput-object v1, v0, Li50;->v:Lg50;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ll50;->t:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Ll50;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll50;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll50;->v:Lg50;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Video{videoId="

    const-string v5, ", videoType="

    iget-wide v6, p0, Ll50;->a:J

    invoke-static {v6, v7, v4, v5}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ll50;->b:I

    invoke-static {v5}, Lvdg;->H(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ll50;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", wave.size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll50;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', width="

    const-string v5, ", height="

    iget v6, p0, Ll50;->e:I

    iget v7, p0, Ll50;->f:I

    invoke-static {v6, v7, v0, v5, v4}, Lgz5;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", live="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll50;->g:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", externalUrl=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll50;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', embedUrl=\'"

    const-string v5, "\', externalSiteName=\'"

    iget-object v6, p0, Ll50;->i:Ljava/lang/String;

    iget-object v7, p0, Ll50;->j:Ljava/lang/String;

    invoke-static {v4, v0, v6, v5, v7}, Lp1c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\', previewData="

    const-string v5, ", thumbhashData="

    invoke-static {v4, v0, v1, v5, v2}, Lp1c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", startTime="

    const-string v1, ", convertOptions="

    iget-wide v5, p0, Ll50;->m:J

    invoke-static {v4, v0, v5, v6, v1}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Ll50;->n:Lj50;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll50;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', videoCollage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll50;->p:Lk50;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreAutoplay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll50;->q:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioGroupIndex="

    const-string v1, ", transcription ="

    iget v2, p0, Ll50;->r:I

    iget v5, p0, Ll50;->s:I

    invoke-static {v2, v5, v0, v1, v4}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", transcriptionStatus ="

    const-string v1, "}"

    iget-object v2, p0, Ll50;->u:Ljava/lang/String;

    invoke-static {v4, v2, v0, v3, v1}, Lokh;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
