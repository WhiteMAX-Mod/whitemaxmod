.class abstract Lh6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lx6k;


# direct methods
.method public synthetic constructor <init>(Lx6k;Ld6k;)V
    .locals 0

    iput-object p1, p0, Lh6k;->d:Lx6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx6k;->d(Lx6k;)I

    move-result p2

    iput p2, p0, Lh6k;->a:I

    invoke-virtual {p1}, Lx6k;->h()I

    move-result p1

    iput p1, p0, Lh6k;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lh6k;->c:I

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lh6k;->d:Lx6k;

    invoke-static {v0}, Lx6k;->d(Lx6k;)I

    move-result v0

    iget p0, p0, Lh6k;->a:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf;->b()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lh6k;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lh6k;->b()V

    invoke-virtual {p0}, Lh6k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh6k;->b:I

    iput v0, p0, Lh6k;->c:I

    invoke-virtual {p0, v0}, Lh6k;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh6k;->d:Lx6k;

    iget v2, p0, Lh6k;->b:I

    invoke-virtual {v1, v2}, Lx6k;->i(I)I

    move-result v1

    iput v1, p0, Lh6k;->b:I

    return-object v0

    :cond_0
    invoke-static {}, Le17;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Lh6k;->b()V

    iget v0, p0, Lh6k;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lw0k;->f(ZLjava/lang/Object;)V

    iget v0, p0, Lh6k;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh6k;->a:I

    iget v0, p0, Lh6k;->c:I

    iget-object v1, p0, Lh6k;->d:Lx6k;

    invoke-static {v1, v0}, Lx6k;->j(Lx6k;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx6k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lh6k;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh6k;->b:I

    iput v1, p0, Lh6k;->c:I

    return-void
.end method
