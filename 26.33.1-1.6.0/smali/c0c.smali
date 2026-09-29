.class public abstract Lc0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxi5;->a:Lxi5;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lc0c;->a:Lvj9;

    return-void
.end method

.method public constructor <init>(Lvj9;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lc0c;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public abstract a(Lcjh;)Ljava/lang/Object;
.end method

.method public b()Lwi5;
    .locals 0

    iget-object p0, p0, Lc0c;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi5;

    return-object p0
.end method

.method public abstract c()Lbjh;
.end method

.method public d(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v0, v1}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public e(Lqi5;)V
    .locals 3

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    iget-object v0, p1, Lqi5;->b:Ljava/lang/String;

    iget-object p1, p1, Lqi5;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, p1, v1, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public f(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc0c;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    invoke-virtual {p0, p2}, Lc0c;->i(Ljava/lang/Object;)Lcjh;

    move-result-object p0

    iget-object p2, v0, Lajh;->b:Luvf;

    new-instance v1, Lzih;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lzih;-><init>(Lajh;Lcjh;B)V

    const/4 p0, 0x1

    invoke-static {p1, p2, v2, p0, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public g(Luv7;)Lqi5;
    .locals 1

    new-instance p0, Lui5;

    invoke-direct {p0}, Lui5;-><init>()V

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lui5;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqi5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public h(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lumd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lumd;

    iget v1, v0, Lumd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumd;

    invoke-direct {v0, p0, p1}, Lumd;-><init>(Lc0c;Lf05;)V

    :goto_0
    iget-object p1, v0, Lumd;->d:Ljava/lang/Object;

    iget v1, v0, Lumd;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0c;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajh;

    invoke-virtual {p0}, Lc0c;->c()Lbjh;

    move-result-object v1

    iput v3, v0, Lumd;->f:I

    iget-object v3, p1, Lajh;->b:Luvf;

    new-instance v4, Lwe7;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v1, v2, v5}, Lwe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v4, v3}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lzwb;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Lzwb;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lzwb;->a:[Ljava/lang/Object;

    iget p1, p1, Lzwb;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Lcjh;

    invoke-virtual {p0, v3}, Lc0c;->a(Lcjh;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract i(Ljava/lang/Object;)Lcjh;
.end method
