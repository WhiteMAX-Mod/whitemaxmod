.class public abstract Ll4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly25;->a:Ly25;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Ll4b;->a:Lks8;

    return-void
.end method

.method public constructor <init>(Lks8;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ll4b;->a:Lks8;

    return-void
.end method

.method public static f(Lx97;)Ls25;
    .locals 1

    new-instance v0, Lw25;

    invoke-direct {v0}, Lw25;-><init>()V

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw25;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ls25;

    invoke-direct {v0, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Li2g;)Ljava/lang/Object;
.end method

.method public b()Lx25;
    .locals 0

    iget-object p0, p0, Ll4b;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx25;

    return-object p0
.end method

.method public abstract c()Lh2g;
.end method

.method public d(Ls25;)V
    .locals 2

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    iget-object p1, p1, Ls25;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method

.method public e(Ljava/lang/Object;Lm1h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll4b;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    invoke-virtual {p0, p1}, Ll4b;->h(Ljava/lang/Object;)Li2g;

    move-result-object p0

    iget-object p1, v0, Lg2g;->b:Lsie;

    new-instance v1, Lf2g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lf2g;-><init>(Lg2g;Li2g;I)V

    const/4 p0, 0x1

    invoke-static {p2, p1, v2, p0, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

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

.method public g(Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lplc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lplc;

    iget v1, v0, Lplc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lplc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lplc;

    invoke-direct {v0, p0, p1}, Lplc;-><init>(Ll4b;Lin4;)V

    :goto_0
    iget-object p1, v0, Lplc;->d:Ljava/lang/Object;

    iget v1, v0, Lplc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4b;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2g;

    invoke-virtual {p0}, Ll4b;->c()Lh2g;

    move-result-object v1

    iput v3, v0, Lplc;->f:I

    iget-object v3, p1, Lg2g;->b:Lsie;

    new-instance v4, Lwt6;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v2, v5}, Lwt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v4, v3}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lo1b;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Lo1b;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lo1b;->a:[Ljava/lang/Object;

    iget p1, p1, Lo1b;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Li2g;

    invoke-virtual {p0, v3}, Ll4b;->a(Li2g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/lang/Object;)Li2g;
.end method
