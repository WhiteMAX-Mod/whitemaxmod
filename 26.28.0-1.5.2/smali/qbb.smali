.class public abstract Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp65;->a:Lp65;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lqbb;->a:Lny8;

    return-void
.end method

.method public constructor <init>(Lny8;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqbb;->a:Lny8;

    return-void
.end method

.method public static g(Lcf7;)Li65;
    .locals 1

    new-instance v0, Ln65;

    invoke-direct {v0}, Ln65;-><init>()V

    invoke-interface {p0, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ln65;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Li65;

    invoke-direct {v0, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lkcg;)Ljava/lang/Object;
.end method

.method public b()Lo65;
    .locals 0

    iget-object p0, p0, Lqbb;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo65;

    return-object p0
.end method

.method public abstract c()Ljcg;
.end method

.method public d(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public e(Li65;)V
    .locals 2

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    iget-object p1, p1, Li65;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public f(Llq4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqbb;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    invoke-virtual {p0, p2}, Lqbb;->i(Ljava/lang/Object;)Lkcg;

    move-result-object p0

    iget-object p2, v0, Licg;->b:Lrre;

    new-instance v1, Lhcg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lhcg;-><init>(Licg;Lkcg;I)V

    const/4 p0, 0x1

    invoke-static {p1, p2, v2, p0, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

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

.method public h(Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lgtc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgtc;

    iget v1, v0, Lgtc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgtc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgtc;

    invoke-direct {v0, p0, p1}, Lgtc;-><init>(Lqbb;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lgtc;->d:Ljava/lang/Object;

    iget v1, v0, Lgtc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqbb;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licg;

    invoke-virtual {p0}, Lqbb;->c()Ljcg;

    move-result-object v1

    iput v3, v0, Lgtc;->f:I

    iget-object v3, p1, Licg;->b:Lrre;

    new-instance v4, Lvy6;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v2, v5}, Lvy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v4, v3}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lu8b;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Lu8b;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lu8b;->a:[Ljava/lang/Object;

    iget p1, p1, Lu8b;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Lkcg;

    invoke-virtual {p0, v3}, Lqbb;->a(Lkcg;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract i(Ljava/lang/Object;)Lkcg;
.end method
