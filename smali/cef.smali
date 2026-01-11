.class public final Lcef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7e;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Leef;


# direct methods
.method public constructor <init>(Leef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->c:Leef;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcef;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcef;->c:Leef;

    iget-object v1, v0, Leef;->o:Lwo6;

    iget-object v2, v0, Leef;->t0:Lrj6;

    iget-object v2, v2, Lrj6;->n:Ljava/lang/String;

    invoke-static {v2}, Lx5a;->h(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Leef;->t0:Lrj6;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lwo6;->C(ILrj6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcef;->b:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcef;->c:Leef;

    iget-boolean v1, v0, Leef;->u0:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Leef;->s0:Lhj8;

    invoke-virtual {v0}, Lhj8;->b()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcef;->c:Leef;

    iget-boolean v0, v0, Leef;->v0:Z

    return v0
.end method

.method public final h(J)I
    .locals 2

    invoke-virtual {p0}, Lcef;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Lcef;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Lcef;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lykc;Lpl4;I)I
    .locals 9

    invoke-virtual {p0}, Lcef;->a()V

    iget-object v0, p0, Lcef;->c:Leef;

    iget-boolean v1, v0, Leef;->v0:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Leef;->w0:[B

    if-nez v3, :cond_0

    iput v2, p0, Lcef;->a:I

    :cond_0
    iget v3, p0, Lcef;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ldz;->a(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, Leef;->w0:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Ldz;->a(I)V

    const-wide/16 v7, 0x0

    iput-wide v7, p2, Lpl4;->Y:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget p1, v0, Leef;->x0:I

    invoke-virtual {p2, p1}, Lpl4;->y(I)V

    iget-object p1, p2, Lpl4;->o:Ljava/nio/ByteBuffer;

    iget-object p2, v0, Leef;->w0:[B

    const/4 v1, 0x0

    iget v0, v0, Leef;->x0:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Lcef;->a:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Leef;->t0:Lrj6;

    iput-object p2, p1, Lykc;->c:Ljava/lang/Object;

    iput v6, p0, Lcef;->a:I

    const/4 p1, -0x5

    return p1
.end method
