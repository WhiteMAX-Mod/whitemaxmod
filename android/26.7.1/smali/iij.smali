.class public abstract Liij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltij;

.field public b:[Lg58;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ltij;

    invoke-direct {v0}, Ltij;-><init>()V

    invoke-direct {p0, v0}, Liij;-><init>(Ltij;)V

    return-void
.end method

.method public constructor <init>(Ltij;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liij;->a:Ltij;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Liij;->b:[Lg58;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Liij;->a:Ltij;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Ltij;->a:Lpij;

    invoke-virtual {v4, v0}, Lpij;->f(I)Lg58;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Ltij;->a:Lpij;

    invoke-virtual {v1, v2}, Lpij;->f(I)Lg58;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lg58;->a(Lg58;Lg58;)Lg58;

    move-result-object v0

    invoke-virtual {p0, v0}, Liij;->g(Lg58;)V

    iget-object v0, p0, Liij;->b:[Lg58;

    const/16 v1, 0x10

    invoke-static {v1}, Lbh4;->C(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Liij;->f(Lg58;)V

    :cond_2
    iget-object v0, p0, Liij;->b:[Lg58;

    const/16 v1, 0x20

    invoke-static {v1}, Lbh4;->C(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Liij;->d(Lg58;)V

    :cond_3
    iget-object v0, p0, Liij;->b:[Lg58;

    const/16 v1, 0x40

    invoke-static {v1}, Lbh4;->C(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Liij;->h(Lg58;)V

    :cond_4
    return-void
.end method

.method public abstract b()Ltij;
.end method

.method public c(ILg58;)V
    .locals 3

    iget-object v0, p0, Liij;->b:[Lg58;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lg58;

    iput-object v0, p0, Liij;->b:[Lg58;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Liij;->b:[Lg58;

    invoke-static {v0}, Lbh4;->C(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lg58;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lg58;)V
.end method

.method public f(Lg58;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lg58;)V
.end method

.method public h(Lg58;)V
    .locals 0

    return-void
.end method

.method public i(IZ)V
    .locals 0

    return-void
.end method
