.class public final Lykh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7g;


# instance fields
.field public a:B

.field public b:Z

.field public final synthetic c:Lalh;


# direct methods
.method public constructor <init>(Lalh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykh;->c:Lalh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lykh;->c:Lalh;

    iget-object v3, v0, Lalh;->i:Llp7;

    iget-boolean v1, p0, Lykh;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lalh;->e:Lvu7;

    iget-object v0, v3, Llp7;->n:Ljava/lang/String;

    invoke-static {v0}, Lvpb;->h(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lvu7;->p(ILlp7;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lykh;->b:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lykh;->c:Lalh;

    iget-boolean p0, p0, Lalh;->j:Z

    return p0
.end method

.method public final i(J)I
    .locals 2

    invoke-virtual {p0}, Lykh;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-byte p1, p0, Lykh;->a:B

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput-byte p2, p0, Lykh;->a:B

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lcq8;Ldj5;I)I
    .locals 9

    invoke-virtual {p0}, Lykh;->a()V

    iget-object v0, p0, Lykh;->c:Lalh;

    iget-boolean v1, v0, Lalh;->j:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lalh;->k:[B

    if-nez v3, :cond_0

    iput-byte v2, p0, Lykh;->a:B

    :cond_0
    iget-byte v3, p0, Lykh;->a:B

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lk81;->c(I)V

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
    iget-object p1, v0, Lalh;->k:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Lk81;->c(I)V

    const-wide/16 v7, 0x0

    iput-wide v7, p2, Ldj5;->f:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget p1, v0, Lalh;->l:I

    invoke-virtual {p2, p1}, Ldj5;->v(I)V

    iget-object p1, p2, Ldj5;->d:Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lalh;->k:[B

    const/4 v1, 0x0

    iget v0, v0, Lalh;->l:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput-byte v2, p0, Lykh;->a:B

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Lalh;->i:Llp7;

    iput-object p2, p1, Lcq8;->c:Ljava/lang/Object;

    iput-byte v6, p0, Lykh;->a:B

    const/4 p0, -0x5

    return p0
.end method
