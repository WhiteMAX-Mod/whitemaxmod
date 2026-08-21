.class public final Lf5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ls2e;

.field public final b:Loed;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lli7;

.field public final f:Lpj7;

.field public final g:Lh5e;

.field public final h:Lf5e;

.field public final i:Lf5e;

.field public final j:Lf5e;

.field public final k:J

.field public final l:J

.field public final m:Lrb2;


# direct methods
.method public constructor <init>(Ls2e;Loed;Ljava/lang/String;ILli7;Lpj7;Lh5e;Lf5e;Lf5e;Lf5e;JJLrb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5e;->a:Ls2e;

    iput-object p2, p0, Lf5e;->b:Loed;

    iput-object p3, p0, Lf5e;->c:Ljava/lang/String;

    iput p4, p0, Lf5e;->d:I

    iput-object p5, p0, Lf5e;->e:Lli7;

    iput-object p6, p0, Lf5e;->f:Lpj7;

    iput-object p7, p0, Lf5e;->g:Lh5e;

    iput-object p8, p0, Lf5e;->h:Lf5e;

    iput-object p9, p0, Lf5e;->i:Lf5e;

    iput-object p10, p0, Lf5e;->j:Lf5e;

    iput-wide p11, p0, Lf5e;->k:J

    iput-wide p13, p0, Lf5e;->l:J

    iput-object p15, p0, Lf5e;->m:Lrb2;

    return-void
.end method

.method public static x(Lf5e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf5e;->f:Lpj7;

    invoke-virtual {p0, p1}, Lpj7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, Lf5e;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final J()Le5e;
    .locals 3

    new-instance v0, Le5e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lf5e;->a:Ls2e;

    iput-object v1, v0, Le5e;->a:Ls2e;

    iget-object v1, p0, Lf5e;->b:Loed;

    iput-object v1, v0, Le5e;->b:Loed;

    iget v1, p0, Lf5e;->d:I

    iput v1, v0, Le5e;->c:I

    iget-object v1, p0, Lf5e;->c:Ljava/lang/String;

    iput-object v1, v0, Le5e;->d:Ljava/lang/String;

    iget-object v1, p0, Lf5e;->e:Lli7;

    iput-object v1, v0, Le5e;->e:Lli7;

    iget-object v1, p0, Lf5e;->f:Lpj7;

    invoke-virtual {v1}, Lpj7;->c()Ll77;

    move-result-object v1

    iput-object v1, v0, Le5e;->f:Ll77;

    iget-object v1, p0, Lf5e;->g:Lh5e;

    iput-object v1, v0, Le5e;->g:Lh5e;

    iget-object v1, p0, Lf5e;->h:Lf5e;

    iput-object v1, v0, Le5e;->h:Lf5e;

    iget-object v1, p0, Lf5e;->i:Lf5e;

    iput-object v1, v0, Le5e;->i:Lf5e;

    iget-object v1, p0, Lf5e;->j:Lf5e;

    iput-object v1, v0, Le5e;->j:Lf5e;

    iget-wide v1, p0, Lf5e;->k:J

    iput-wide v1, v0, Le5e;->k:J

    iget-wide v1, p0, Lf5e;->l:J

    iput-wide v1, v0, Le5e;->l:J

    iget-object p0, p0, Lf5e;->m:Lrb2;

    iput-object p0, v0, Le5e;->m:Lrb2;

    return-object v0
.end method

.method public final P()Ls2e;
    .locals 0

    iget-object p0, p0, Lf5e;->a:Ls2e;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lf5e;->g:Lh5e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh5e;->close()V

    return-void

    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lh5e;
    .locals 0

    iget-object p0, p0, Lf5e;->g:Lh5e;

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lf5e;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf5e;->b:Loed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf5e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf5e;->a:Ls2e;

    iget-object p0, p0, Ls2e;->a:Lqr7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
