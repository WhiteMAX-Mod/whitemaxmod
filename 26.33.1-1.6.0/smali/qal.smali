.class public abstract Lqal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbbl;

.field public b:[Lt29;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbbl;

    invoke-direct {v0}, Lbbl;-><init>()V

    invoke-direct {p0, v0}, Lqal;-><init>(Lbbl;)V

    return-void
.end method

.method public constructor <init>(Lbbl;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqal;->a:Lbbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqal;->b:[Lt29;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lqal;->a:Lbbl;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lbbl;->a:Lxal;

    invoke-virtual {v4, v0}, Lxal;->f(I)Lt29;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lbbl;->a:Lxal;

    invoke-virtual {v1, v2}, Lxal;->f(I)Lt29;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lt29;->a(Lt29;Lt29;)Lt29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqal;->g(Lt29;)V

    iget-object v0, p0, Lqal;->b:[Lt29;

    const/16 v1, 0x10

    invoke-static {v1}, Lw55;->r(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lqal;->f(Lt29;)V

    :cond_2
    iget-object v0, p0, Lqal;->b:[Lt29;

    const/16 v1, 0x20

    invoke-static {v1}, Lw55;->r(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lqal;->d(Lt29;)V

    :cond_3
    iget-object v0, p0, Lqal;->b:[Lt29;

    const/16 v1, 0x40

    invoke-static {v1}, Lw55;->r(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lqal;->h(Lt29;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lbbl;
.end method

.method public c(ILt29;)V
    .locals 3

    iget-object v0, p0, Lqal;->b:[Lt29;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lt29;

    iput-object v0, p0, Lqal;->b:[Lt29;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqal;->b:[Lt29;

    invoke-static {v0}, Lw55;->r(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lt29;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lt29;)V
.end method

.method public f(Lt29;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lt29;)V
.end method

.method public h(Lt29;)V
    .locals 0

    return-void
.end method

.method public i(IZ)V
    .locals 0

    return-void
.end method
