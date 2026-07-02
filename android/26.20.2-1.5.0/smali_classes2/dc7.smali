.class public final Ldc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkfh;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lkfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc7;->a:Lkfh;

    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 2

    iget-boolean v0, p0, Ldc7;->c:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Ldc7;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p2, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Ldc7;->d:Z

    iput-boolean p2, p0, Ldc7;->c:Z

    return-void

    :cond_1
    sub-int/2addr p3, p1

    add-int/2addr p3, v1

    iput p3, p0, Ldc7;->f:I

    :cond_2
    return-void
.end method

.method public final b(IJZ)V
    .locals 9

    iget-wide v0, p0, Ldc7;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfz6;->v(Z)V

    iget v0, p0, Ldc7;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Ldc7;->b:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Ldc7;->g:J

    sub-long v0, p2, v0

    long-to-int v6, v0

    iget-boolean v5, p0, Ldc7;->d:Z

    iget-wide v3, p0, Ldc7;->h:J

    const/4 v8, 0x0

    iget-object v2, p0, Ldc7;->a:Lkfh;

    move v7, p1

    invoke-interface/range {v2 .. v8}, Lkfh;->a(JIIILjfh;)V

    :cond_1
    iget p1, p0, Ldc7;->e:I

    const/16 p4, 0xb3

    if-eq p1, p4, :cond_2

    iput-wide p2, p0, Ldc7;->g:J

    :cond_2
    return-void
.end method
