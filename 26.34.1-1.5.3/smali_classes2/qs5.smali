.class public final Lqs5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lq58;

.field public c:Lz58;

.field public d:B

.field public e:Z

.field public f:Z

.field public g:Z


# virtual methods
.method public final a()Lrs5;
    .locals 8

    new-instance v0, Lrs5;

    iget-boolean v1, p0, Lqs5;->e:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lqs5;->b:Lq58;

    iget-object v3, p0, Lqs5;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lqs5;->c:Lz58;

    iget-byte v5, p0, Lqs5;->d:B

    iget-boolean v6, p0, Lqs5;->f:Z

    iget-boolean v7, p0, Lqs5;->g:Z

    invoke-direct/range {v0 .. v7}, Lrs5;-><init>(ZLq58;Ljava/util/concurrent/ExecutorService;Lz58;IZZ)V

    return-object v0
.end method
