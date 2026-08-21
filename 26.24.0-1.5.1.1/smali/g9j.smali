.class public abstract Lg9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr9j;

.field public b:[Lk78;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr9j;

    invoke-direct {v0}, Lr9j;-><init>()V

    invoke-direct {p0, v0}, Lg9j;-><init>(Lr9j;)V

    return-void
.end method

.method public constructor <init>(Lr9j;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lg9j;->a:Lr9j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lg9j;->b:[Lk78;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lg9j;->a:Lr9j;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lr9j;->a:Ln9j;

    invoke-virtual {v4, v0}, Ln9j;->f(I)Lk78;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lr9j;->a:Ln9j;

    invoke-virtual {v1, v2}, Ln9j;->f(I)Lk78;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lk78;->a(Lk78;Lk78;)Lk78;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg9j;->g(Lk78;)V

    iget-object v0, p0, Lg9j;->b:[Lk78;

    const/16 v1, 0x10

    invoke-static {v1}, Lq47;->S(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lg9j;->f(Lk78;)V

    :cond_2
    iget-object v0, p0, Lg9j;->b:[Lk78;

    const/16 v1, 0x20

    invoke-static {v1}, Lq47;->S(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lg9j;->d(Lk78;)V

    :cond_3
    iget-object v0, p0, Lg9j;->b:[Lk78;

    const/16 v1, 0x40

    invoke-static {v1}, Lq47;->S(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lg9j;->h(Lk78;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lr9j;
.end method

.method public c(ILk78;)V
    .locals 3

    iget-object v0, p0, Lg9j;->b:[Lk78;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lk78;

    iput-object v0, p0, Lg9j;->b:[Lk78;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lg9j;->b:[Lk78;

    invoke-static {v0}, Lq47;->S(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lk78;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lk78;)V
.end method

.method public f(Lk78;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lk78;)V
.end method

.method public h(Lk78;)V
    .locals 0

    return-void
.end method

.method public i(IZ)V
    .locals 0

    return-void
.end method
