.class public final Lypf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lege;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Laqf;


# direct methods
.method public constructor <init>(Laqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypf;->c:Laqf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lypf;->c:Laqf;

    iget-boolean v0, p0, Laqf;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Laqf;->i:Lzs9;

    invoke-virtual {p0}, Lzs9;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lypf;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lypf;->c:Laqf;

    iget-object v1, v0, Laqf;->e:Lfv;

    iget-object v2, v0, Laqf;->j:Landroidx/media3/common/b;

    iget-object v2, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v2}, Llka;->h(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Laqf;->j:Landroidx/media3/common/b;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lfv;->o(ILandroidx/media3/common/b;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lypf;->b:Z

    :cond_0
    return-void
.end method

.method public final f(Lgp9;Lwy4;I)I
    .locals 9

    invoke-virtual {p0}, Lypf;->b()V

    iget-object v0, p0, Lypf;->c:Laqf;

    iget-boolean v1, v0, Laqf;->l:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Laqf;->m:[B

    if-nez v3, :cond_0

    iput v2, p0, Lypf;->a:I

    :cond_0
    iget v3, p0, Lypf;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lr01;->b(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    iget-object p1, v0, Laqf;->m:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Lr01;->b(I)V

    const-wide/16 v7, 0x0

    iput-wide v7, p2, Lwy4;->f:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget p1, v0, Laqf;->n:I

    invoke-virtual {p2, p1}, Lwy4;->y(I)V

    iget-object p1, p2, Lwy4;->d:Ljava/nio/ByteBuffer;

    iget-object p2, v0, Laqf;->m:[B

    const/4 v1, 0x0

    iget v0, v0, Laqf;->n:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Lypf;->a:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Laqf;->j:Landroidx/media3/common/b;

    iput-object p2, p1, Lgp9;->c:Ljava/lang/Object;

    iput v6, p0, Lypf;->a:I

    const/4 p0, -0x5

    return p0
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lypf;->c:Laqf;

    iget-boolean p0, p0, Laqf;->l:Z

    return p0
.end method

.method public final m(J)I
    .locals 2

    invoke-virtual {p0}, Lypf;->b()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Lypf;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Lypf;->a:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
