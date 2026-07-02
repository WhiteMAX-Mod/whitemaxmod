.class public final Lhk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxf;


# instance fields
.field public final a:Lrv6;

.field public b:Z

.field public final synthetic c:Laa;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk7;->c:Laa;

    new-instance v0, Lrv6;

    iget-object p1, p1, Laa;->e:Ljava/lang/Object;

    check-cast p1, Ls01;

    invoke-interface {p1}, Lhxf;->m()Ljah;

    move-result-object p1

    invoke-direct {v0, p1}, Lrv6;-><init>(Ljah;)V

    iput-object v0, p0, Lhk7;->a:Lrv6;

    return-void
.end method


# virtual methods
.method public final J0(JLez0;)V
    .locals 5

    iget-boolean v0, p0, Lhk7;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p3, Lez0;->b:J

    sget-object v2, Lp3i;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lhk7;->c:Laa;

    iget-object v0, v0, Laa;->e:Ljava/lang/Object;

    check-cast v0, Ls01;

    invoke-interface {v0, p1, p2, p3}, Lhxf;->J0(JLez0;)V

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

    iget-boolean v0, p0, Lhk7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk7;->b:Z

    iget-object v0, p0, Lhk7;->a:Lrv6;

    iget-object v1, v0, Lrv6;->e:Ljah;

    sget-object v2, Ljah;->d:Liah;

    iput-object v2, v0, Lrv6;->e:Ljah;

    invoke-virtual {v1}, Ljah;->a()Ljah;

    invoke-virtual {v1}, Ljah;->b()Ljah;

    const/4 v0, 0x3

    iget-object v1, p0, Lhk7;->c:Laa;

    iput v0, v1, Laa;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lhk7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhk7;->c:Laa;

    iget-object v0, v0, Laa;->e:Ljava/lang/Object;

    check-cast v0, Ls01;

    invoke-interface {v0}, Ls01;->flush()V

    return-void
.end method

.method public final m()Ljah;
    .locals 1

    iget-object v0, p0, Lhk7;->a:Lrv6;

    return-object v0
.end method
