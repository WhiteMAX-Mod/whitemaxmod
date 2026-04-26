.class public final Lh48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubh;


# instance fields
.field public final a:Lwd7;

.field public b:Z

.field public final synthetic c:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh48;->c:Ldb;

    new-instance v0, Lwd7;

    iget-object p1, p1, Ldb;->e:Ljava/lang/Object;

    check-cast p1, Lt51;

    invoke-interface {p1}, Lubh;->m()Lkji;

    move-result-object p1

    invoke-direct {v0, p1}, Lwd7;-><init>(Lkji;)V

    iput-object v0, p0, Lh48;->a:Lwd7;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lh48;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh48;->b:Z

    iget-object v0, p0, Lh48;->a:Lwd7;

    iget-object v1, v0, Lwd7;->e:Lkji;

    sget-object v2, Lkji;->d:Ljji;

    iput-object v2, v0, Lwd7;->e:Lkji;

    invoke-virtual {v1}, Lkji;->a()Lkji;

    invoke-virtual {v1}, Lkji;->b()Lkji;

    const/4 v0, 0x3

    iget-object v1, p0, Lh48;->c:Ldb;

    iput v0, v1, Ldb;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lh48;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh48;->c:Ldb;

    iget-object v0, v0, Ldb;->e:Ljava/lang/Object;

    check-cast v0, Lt51;

    invoke-interface {v0}, Lt51;->flush()V

    return-void
.end method

.method public final m()Lkji;
    .locals 1

    iget-object v0, p0, Lh48;->a:Lwd7;

    return-object v0
.end method

.method public final o0(JLh41;)V
    .locals 5

    iget-boolean v0, p0, Lh48;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p3, Lh41;->b:J

    sget-object v2, Lpbj;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lh48;->c:Ldb;

    iget-object v0, v0, Ldb;->e:Ljava/lang/Object;

    check-cast v0, Lt51;

    invoke-interface {v0, p1, p2, p3}, Lubh;->o0(JLh41;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
