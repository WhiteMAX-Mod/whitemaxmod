.class public final Lq2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lq2f;

.field public g:Lq2f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lq2f;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2f;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq2f;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lq2f;->a:[B

    .line 18
    iput p2, p0, Lq2f;->b:I

    .line 19
    iput p3, p0, Lq2f;->c:I

    .line 20
    iput-boolean p4, p0, Lq2f;->d:Z

    .line 21
    iput-boolean p5, p0, Lq2f;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lq2f;
    .locals 4

    iget-object v0, p0, Lq2f;->f:Lq2f;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lq2f;->g:Lq2f;

    iput-object v0, v3, Lq2f;->f:Lq2f;

    iget-object v0, p0, Lq2f;->f:Lq2f;

    iput-object v3, v0, Lq2f;->g:Lq2f;

    iput-object v1, p0, Lq2f;->f:Lq2f;

    iput-object v1, p0, Lq2f;->g:Lq2f;

    return-object v2
.end method

.method public final b(Lq2f;)V
    .locals 1

    iput-object p0, p1, Lq2f;->g:Lq2f;

    iget-object v0, p0, Lq2f;->f:Lq2f;

    iput-object v0, p1, Lq2f;->f:Lq2f;

    iget-object v0, p0, Lq2f;->f:Lq2f;

    iput-object p1, v0, Lq2f;->g:Lq2f;

    iput-object p1, p0, Lq2f;->f:Lq2f;

    return-void
.end method

.method public final c()Lq2f;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2f;->d:Z

    new-instance v1, Lq2f;

    iget v3, p0, Lq2f;->b:I

    iget v4, p0, Lq2f;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lq2f;->a:[B

    invoke-direct/range {v1 .. v6}, Lq2f;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final d(Lq2f;I)V
    .locals 5

    iget-object v0, p1, Lq2f;->a:[B

    iget-boolean v1, p1, Lq2f;->e:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lq2f;->c:I

    add-int v2, v1, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Lq2f;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lq2f;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    invoke-static {v0, v4, v0, v1}, Lkotlin/collections/a;->K0([BI[BI)V

    iget v1, p1, Lq2f;->c:I

    iget v2, p1, Lq2f;->b:I

    sub-int/2addr v1, v2

    iput v1, p1, Lq2f;->c:I

    const/4 v1, 0x0

    iput v1, p1, Lq2f;->b:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->b()V

    return-void

    :cond_1
    invoke-static {}, Lkie;->b()V

    return-void

    :cond_2
    :goto_0
    iget v1, p1, Lq2f;->c:I

    iget v2, p0, Lq2f;->b:I

    add-int v3, v2, p2

    sub-int/2addr v3, v2

    iget-object v4, p0, Lq2f;->a:[B

    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lq2f;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lq2f;->c:I

    iget p1, p0, Lq2f;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lq2f;->b:I

    return-void

    :cond_3
    const-string p0, "only owner can write"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method
