.class public abstract Lk2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxj5;->a:Lxj5;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lk2c;->a:Lpl9;

    return-void
.end method

.method public constructor <init>(Lpl9;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lk2c;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public abstract a(Lunh;)Ljava/lang/Object;
.end method

.method public b()Lwj5;
    .locals 0

    iget-object p0, p0, Lk2c;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj5;

    return-object p0
.end method

.method public abstract c()Ltnh;
.end method

.method public d(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v0, v1}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public e(Lqj5;)V
    .locals 3

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    iget-object v0, p1, Lqj5;->b:Ljava/lang/String;

    iget-object p1, p1, Lqj5;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, p1, v1, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public f(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk2c;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnh;

    invoke-virtual {p0, p2}, Lk2c;->j(Ljava/lang/Object;)Lunh;

    move-result-object p0

    iget-object p2, v0, Lsnh;->b:Le0g;

    new-instance v1, Lrnh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lrnh;-><init>(Lsnh;Lunh;B)V

    const/4 p0, 0x1

    invoke-static {p1, p2, v2, p0, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

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

.method public g(Lcx7;)Lqj5;
    .locals 1

    new-instance p0, Luj5;

    invoke-direct {p0}, Luj5;-><init>()V

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Luj5;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    return-void
.end method

.method public i(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lgqd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgqd;

    iget v1, v0, Lgqd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgqd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgqd;

    invoke-direct {v0, p0, p1}, Lgqd;-><init>(Lk2c;Lw15;)V

    :goto_0
    iget-object p1, v0, Lgqd;->d:Ljava/lang/Object;

    iget v1, v0, Lgqd;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lk2c;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnh;

    invoke-virtual {p0}, Lk2c;->c()Ltnh;

    move-result-object v1

    iput v3, v0, Lgqd;->f:I

    iget-object v3, p1, Lsnh;->b:Le0g;

    new-instance v4, Lfg7;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v2, v5}, Lfg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v4, v3}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lkzb;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Lkzb;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lkzb;->a:[Ljava/lang/Object;

    iget p1, p1, Lkzb;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Lunh;

    invoke-virtual {p0, v3}, Lk2c;->a(Lunh;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Ljava/lang/Object;)Lunh;
.end method
