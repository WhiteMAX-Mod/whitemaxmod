.class public final Lghg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lghg;

.field public g:Lghg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lghg;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghg;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghg;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lghg;->a:[B

    .line 18
    iput p2, p0, Lghg;->b:I

    .line 19
    iput p3, p0, Lghg;->c:I

    .line 20
    iput-boolean p4, p0, Lghg;->d:Z

    .line 21
    iput-boolean p5, p0, Lghg;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lghg;
    .locals 4

    iget-object v0, p0, Lghg;->f:Lghg;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lghg;->g:Lghg;

    iput-object v0, v3, Lghg;->f:Lghg;

    iget-object v0, p0, Lghg;->f:Lghg;

    iput-object v3, v0, Lghg;->g:Lghg;

    iput-object v1, p0, Lghg;->f:Lghg;

    iput-object v1, p0, Lghg;->g:Lghg;

    return-object v2
.end method

.method public final b(Lghg;)V
    .locals 1

    iput-object p0, p1, Lghg;->g:Lghg;

    iget-object v0, p0, Lghg;->f:Lghg;

    iput-object v0, p1, Lghg;->f:Lghg;

    iget-object v0, p0, Lghg;->f:Lghg;

    iput-object p1, v0, Lghg;->g:Lghg;

    iput-object p1, p0, Lghg;->f:Lghg;

    return-void
.end method

.method public final c()Lghg;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghg;->d:Z

    new-instance v1, Lghg;

    iget v3, p0, Lghg;->b:I

    iget v4, p0, Lghg;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lghg;->a:[B

    invoke-direct/range {v1 .. v6}, Lghg;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final d(Lghg;I)V
    .locals 5

    iget-object v0, p1, Lghg;->a:[B

    iget-boolean v1, p1, Lghg;->e:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lghg;->c:I

    add-int v2, v1, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Lghg;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lghg;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    invoke-static {v4, v1, v0, v0}, Lkotlin/collections/a;->Q(II[B[B)V

    iget v1, p1, Lghg;->c:I

    iget v2, p1, Lghg;->b:I

    sub-int/2addr v1, v2

    iput v1, p1, Lghg;->c:I

    const/4 v2, 0x0

    iput v2, p1, Lghg;->b:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->c()V

    return-void

    :cond_1
    invoke-static {}, Lmvf;->c()V

    return-void

    :cond_2
    :goto_0
    iget v2, p0, Lghg;->b:I

    add-int v3, v2, p2

    sub-int/2addr v3, v2

    iget-object v4, p0, Lghg;->a:[B

    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lghg;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lghg;->c:I

    iget p1, p0, Lghg;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lghg;->b:I

    return-void

    :cond_3
    const-string p0, "only owner can write"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method
