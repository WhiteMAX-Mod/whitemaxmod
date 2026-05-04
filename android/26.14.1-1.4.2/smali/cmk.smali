.class public abstract Lcmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lomk;

.field public b:[Lim8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lomk;

    invoke-direct {v0}, Lomk;-><init>()V

    invoke-direct {p0, v0}, Lcmk;-><init>(Lomk;)V

    return-void
.end method

.method public constructor <init>(Lomk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcmk;->a:Lomk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcmk;->b:[Lim8;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lcmk;->a:Lomk;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lomk;->a:Ljmk;

    invoke-virtual {v4, v0}, Ljmk;->f(I)Lim8;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lomk;->a:Ljmk;

    invoke-virtual {v1, v2}, Ljmk;->f(I)Lim8;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lim8;->a(Lim8;Lim8;)Lim8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcmk;->g(Lim8;)V

    iget-object v0, p0, Lcmk;->b:[Lim8;

    const/16 v1, 0x10

    invoke-static {v1}, Ler4;->x(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcmk;->f(Lim8;)V

    :cond_2
    iget-object v0, p0, Lcmk;->b:[Lim8;

    const/16 v1, 0x20

    invoke-static {v1}, Ler4;->x(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcmk;->d(Lim8;)V

    :cond_3
    iget-object v0, p0, Lcmk;->b:[Lim8;

    const/16 v1, 0x40

    invoke-static {v1}, Ler4;->x(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcmk;->h(Lim8;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lomk;
.end method

.method public c(ILim8;)V
    .locals 3

    iget-object v0, p0, Lcmk;->b:[Lim8;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lim8;

    iput-object v0, p0, Lcmk;->b:[Lim8;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcmk;->b:[Lim8;

    invoke-static {v0}, Ler4;->x(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lim8;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lim8;)V
.end method

.method public f(Lim8;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lim8;)V
.end method

.method public h(Lim8;)V
    .locals 0

    return-void
.end method

.method public i(IZ)V
    .locals 0

    return-void
.end method
