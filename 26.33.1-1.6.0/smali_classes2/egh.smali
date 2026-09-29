.class public final Legh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:B

.field public f:Lzy6;

.field public g:Ln9j;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Legh;->a:I

    iput p2, p0, Legh;->b:I

    iput-object p3, p0, Legh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lyy6;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Legh;->b:I

    iget p0, p0, Legh;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lvu8;->w(Z)V

    new-instance v3, Lyed;

    invoke-direct {v3, v2}, Lyed;-><init>(I)V

    iget-object v4, v3, Lyed;->a:[B

    invoke-interface {p1, v4, v1, v2}, Lyy6;->G([BII)V

    invoke-virtual {v3}, Lyed;->H()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final m(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-byte p1, p0, Legh;->e:B

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-byte p2, p0, Legh;->e:B

    const/4 p1, 0x0

    iput p1, p0, Legh;->d:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final t(Lzy6;)V
    .locals 3

    iput-object p1, p0, Legh;->f:Lzy6;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lzy6;->B(II)Ln9j;

    move-result-object p1

    iput-object p1, p0, Legh;->g:Ln9j;

    new-instance v0, Lco7;

    invoke-direct {v0}, Lco7;-><init>()V

    iget-object v1, p0, Legh;->c:Ljava/lang/String;

    invoke-static {v1}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lco7;->l:Ljava/lang/String;

    invoke-static {v1}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lco7;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lrck;->m(Lco7;Ln9j;)V

    iget-object p1, p0, Legh;->f:Lzy6;

    invoke-interface {p1}, Lzy6;->x()V

    iget-object p1, p0, Legh;->f:Lzy6;

    new-instance v0, Lkgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lzy6;->D(Lygg;)V

    const/4 p1, 0x1

    iput-byte p1, p0, Legh;->e:B

    return-void
.end method

.method public final u(Lyy6;Lh9;)I
    .locals 10

    iget-byte p2, p0, Legh;->e:B

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lpy;->t()V

    return v0

    :cond_1
    iget-object p2, p0, Legh;->g:Ln9j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {p2, p1, v4, v3}, Ln9j;->f(Lne5;IZ)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput-byte v2, p0, Legh;->e:B

    iget-object v3, p0, Legh;->g:Ln9j;

    iget v7, p0, Legh;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Ln9j;->a(JIIILm9j;)V

    iput v0, p0, Legh;->d:I

    return v0

    :cond_2
    iget p2, p0, Legh;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Legh;->d:I

    return v0
.end method
