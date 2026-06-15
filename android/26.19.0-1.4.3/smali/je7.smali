.class public final Lje7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnf;


# instance fields
.field public final a:Ldq6;

.field public b:Z

.field public final synthetic c:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje7;->c:Lba;

    new-instance v0, Ldq6;

    iget-object p1, p1, Lba;->e:Ljava/lang/Object;

    check-cast p1, Lw01;

    invoke-interface {p1}, Lwnf;->m()Ljvg;

    move-result-object p1

    invoke-direct {v0, p1}, Ldq6;-><init>(Ljvg;)V

    iput-object v0, p0, Lje7;->a:Ldq6;

    return-void
.end method


# virtual methods
.method public final K0(JLjz0;)V
    .locals 5

    iget-boolean v0, p0, Lje7;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p3, Ljz0;->b:J

    sget-object v2, Lumh;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lje7;->c:Lba;

    iget-object v0, v0, Lba;->e:Ljava/lang/Object;

    check-cast v0, Lw01;

    invoke-interface {v0, p1, p2, p3}, Lwnf;->K0(JLjz0;)V

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

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lje7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lje7;->b:Z

    iget-object v0, p0, Lje7;->a:Ldq6;

    iget-object v1, v0, Ldq6;->e:Ljvg;

    sget-object v2, Ljvg;->d:Livg;

    iput-object v2, v0, Ldq6;->e:Ljvg;

    invoke-virtual {v1}, Ljvg;->a()Ljvg;

    invoke-virtual {v1}, Ljvg;->b()Ljvg;

    const/4 v0, 0x3

    iget-object v1, p0, Lje7;->c:Lba;

    iput v0, v1, Lba;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lje7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lje7;->c:Lba;

    iget-object v0, v0, Lba;->e:Ljava/lang/Object;

    check-cast v0, Lw01;

    invoke-interface {v0}, Lw01;->flush()V

    return-void
.end method

.method public final m()Ljvg;
    .locals 1

    iget-object v0, p0, Lje7;->a:Ldq6;

    return-object v0
.end method
