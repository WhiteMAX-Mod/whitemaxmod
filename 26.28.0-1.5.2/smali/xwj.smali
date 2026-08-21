.class public abstract Lxwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixj;

.field public b:[Lmi8;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lixj;

    invoke-direct {v0}, Lixj;-><init>()V

    invoke-direct {p0, v0}, Lxwj;-><init>(Lixj;)V

    return-void
.end method

.method public constructor <init>(Lixj;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxwj;->a:Lixj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxwj;->b:[Lmi8;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lxwj;->a:Lixj;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lixj;->a:Lexj;

    invoke-virtual {v4, v0}, Lexj;->f(I)Lmi8;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lixj;->a:Lexj;

    invoke-virtual {v1, v2}, Lexj;->f(I)Lmi8;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lmi8;->a(Lmi8;Lmi8;)Lmi8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxwj;->g(Lmi8;)V

    iget-object v0, p0, Lxwj;->b:[Lmi8;

    const/16 v1, 0x10

    invoke-static {v1}, Lgm0;->A(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lxwj;->f(Lmi8;)V

    :cond_2
    iget-object v0, p0, Lxwj;->b:[Lmi8;

    const/16 v1, 0x20

    invoke-static {v1}, Lgm0;->A(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lxwj;->d(Lmi8;)V

    :cond_3
    iget-object v0, p0, Lxwj;->b:[Lmi8;

    const/16 v1, 0x40

    invoke-static {v1}, Lgm0;->A(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lxwj;->h(Lmi8;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lixj;
.end method

.method public c(ILmi8;)V
    .locals 3

    iget-object v0, p0, Lxwj;->b:[Lmi8;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lmi8;

    iput-object v0, p0, Lxwj;->b:[Lmi8;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxwj;->b:[Lmi8;

    invoke-static {v0}, Lgm0;->A(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lmi8;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lmi8;)V
.end method

.method public f(Lmi8;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lmi8;)V
.end method

.method public h(Lmi8;)V
    .locals 0

    return-void
.end method

.method public i(IZ)V
    .locals 0

    return-void
.end method
