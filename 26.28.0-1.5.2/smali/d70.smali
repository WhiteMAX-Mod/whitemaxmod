.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ld70;


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

.field public final n:Lb70;

.field public final o:Ljava/lang/String;

.field public final p:Lc70;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:[B

.field public final u:Ljava/lang/String;

.field public final v:Lx60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz60;

    invoke-direct {v0}, Lz60;-><init>()V

    new-instance v1, Ld70;

    invoke-direct {v1, v0}, Ld70;-><init>(Lz60;)V

    sput-object v1, Ld70;->w:Ld70;

    return-void
.end method

.method public constructor <init>(Lz60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lz60;->a:J

    iput-wide v0, p0, Ld70;->a:J

    iget v0, p1, Lz60;->s:I

    iput v0, p0, Ld70;->b:I

    iget-wide v0, p1, Lz60;->b:J

    iput-wide v0, p0, Ld70;->c:J

    iget-wide v0, p1, Lz60;->c:J

    iput-wide v0, p0, Ld70;->d:J

    iget-object v0, p1, Lz60;->d:Ljava/lang/String;

    iput-object v0, p0, Ld70;->e:Ljava/lang/String;

    iget v0, p1, Lz60;->e:I

    iput v0, p0, Ld70;->f:I

    iget v0, p1, Lz60;->f:I

    iput v0, p0, Ld70;->g:I

    iget-boolean v0, p1, Lz60;->g:Z

    iput-boolean v0, p0, Ld70;->h:Z

    iget-object v0, p1, Lz60;->h:Ljava/lang/String;

    iput-object v0, p0, Ld70;->i:Ljava/lang/String;

    iget-object v0, p1, Lz60;->i:Ljava/lang/String;

    iput-object v0, p0, Ld70;->j:Ljava/lang/String;

    iget-object v0, p1, Lz60;->j:[B

    iput-object v0, p0, Ld70;->k:[B

    iget-object v0, p1, Lz60;->k:[B

    iput-object v0, p0, Ld70;->l:[B

    iget-wide v0, p1, Lz60;->l:J

    iput-wide v0, p0, Ld70;->m:J

    iget-object v0, p1, Lz60;->m:Lb70;

    iput-object v0, p0, Ld70;->n:Lb70;

    iget-object v0, p1, Lz60;->n:Ljava/lang/String;

    iput-object v0, p0, Ld70;->o:Ljava/lang/String;

    iget-object v0, p1, Lz60;->o:Lc70;

    iput-object v0, p0, Ld70;->p:Lc70;

    iget-boolean v0, p1, Lz60;->p:Z

    iput-boolean v0, p0, Ld70;->q:Z

    iget v0, p1, Lz60;->q:I

    iput v0, p0, Ld70;->r:I

    iget v0, p1, Lz60;->r:I

    iput v0, p0, Ld70;->s:I

    iget-object v0, p1, Lz60;->t:[B

    iput-object v0, p0, Ld70;->t:[B

    iget-object v0, p1, Lz60;->u:Ljava/lang/String;

    iput-object v0, p0, Ld70;->u:Ljava/lang/String;

    iget-object p1, p1, Lz60;->v:Lx60;

    iput-object p1, p0, Ld70;->v:Lx60;

    return-void
.end method


# virtual methods
.method public final a()Lz60;
    .locals 3

    new-instance v0, Lz60;

    invoke-direct {v0}, Lz60;-><init>()V

    iget-wide v1, p0, Ld70;->a:J

    iput-wide v1, v0, Lz60;->a:J

    iget v1, p0, Ld70;->b:I

    iput v1, v0, Lz60;->s:I

    iget-wide v1, p0, Ld70;->c:J

    iput-wide v1, v0, Lz60;->b:J

    iget-wide v1, p0, Ld70;->d:J

    iput-wide v1, v0, Lz60;->c:J

    iget-object v1, p0, Ld70;->e:Ljava/lang/String;

    iput-object v1, v0, Lz60;->d:Ljava/lang/String;

    iget v1, p0, Ld70;->f:I

    iput v1, v0, Lz60;->e:I

    iget v1, p0, Ld70;->g:I

    iput v1, v0, Lz60;->f:I

    iget-boolean v1, p0, Ld70;->h:Z

    iput-boolean v1, v0, Lz60;->g:Z

    iget-object v1, p0, Ld70;->i:Ljava/lang/String;

    iput-object v1, v0, Lz60;->h:Ljava/lang/String;

    iget-object v1, p0, Ld70;->j:Ljava/lang/String;

    iput-object v1, v0, Lz60;->i:Ljava/lang/String;

    iget-object v1, p0, Ld70;->k:[B

    iput-object v1, v0, Lz60;->j:[B

    iget-object v1, p0, Ld70;->l:[B

    iput-object v1, v0, Lz60;->k:[B

    iget-wide v1, p0, Ld70;->m:J

    iput-wide v1, v0, Lz60;->l:J

    iget-object v1, p0, Ld70;->n:Lb70;

    iput-object v1, v0, Lz60;->m:Lb70;

    iget-object v1, p0, Ld70;->o:Ljava/lang/String;

    iput-object v1, v0, Lz60;->n:Ljava/lang/String;

    iget-object v1, p0, Ld70;->p:Lc70;

    iput-object v1, v0, Lz60;->o:Lc70;

    iget-boolean v1, p0, Ld70;->q:Z

    iput-boolean v1, v0, Lz60;->p:Z

    iget v1, p0, Ld70;->r:I

    iput v1, v0, Lz60;->q:I

    iget v1, p0, Ld70;->s:I

    iput v1, v0, Lz60;->r:I

    iget-object v1, p0, Ld70;->t:[B

    iput-object v1, v0, Lz60;->t:[B

    iget-object v1, p0, Ld70;->u:Ljava/lang/String;

    iput-object v1, v0, Lz60;->u:Ljava/lang/String;

    iget-object p0, p0, Ld70;->v:Lx60;

    iput-object p0, v0, Lz60;->v:Lx60;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Ld70;->b:I

    invoke-static {v0}, Lqt4;->F(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld70;->t:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Ld70;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld70;->l:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld70;->n:Lb70;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ld70;->p:Lc70;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ld70;->v:Lx60;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, "Video{videoId="

    const-string v8, ", videoType="

    iget-wide v9, p0, Ld70;->a:J

    invoke-static {v9, v10, v7, v8, v0}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", duration="

    const-string v8, ", size="

    iget-wide v9, p0, Ld70;->c:J

    invoke-static {v9, v10, v7, v8, v0}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, ", wave.size="

    iget-wide v8, p0, Ld70;->d:J

    invoke-static {v0, v8, v9, v7, v1}, Lc0a;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", thumbnail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld70;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld70;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld70;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld70;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", embedUrl=\'"

    const-string v7, "\', externalSiteName=\'"

    iget-object v8, p0, Ld70;->i:Ljava/lang/String;

    iget-object v9, p0, Ld70;->j:Ljava/lang/String;

    invoke-static {v0, v1, v8, v7, v9}, Lnbh;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', previewData="

    const-string v7, ", thumbhashData="

    invoke-static {v0, v1, v2, v7, v3}, Lnbh;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", startTime="

    const-string v2, ", convertOptions="

    iget-wide v7, p0, Ld70;->m:J

    invoke-static {v7, v8, v1, v2, v0}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", token=\'"

    const-string v2, "\', videoCollage="

    iget-object v3, p0, Ld70;->o:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3, v2}, Lnbh;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreAutoplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld70;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioTrackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioGroupIndex="

    const-string v2, ", transcription ="

    iget v3, p0, Ld70;->r:I

    iget v4, p0, Ld70;->s:I

    invoke-static {v3, v4, v1, v2, v0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", transcriptionStatus ="

    const-string v2, "}"

    iget-object p0, p0, Ld70;->u:Ljava/lang/String;

    invoke-static {v0, p0, v1, v6, v2}, Lnbh;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
