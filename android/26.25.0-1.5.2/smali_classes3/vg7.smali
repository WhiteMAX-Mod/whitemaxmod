.class public final Lvg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5h;

.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lx5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lvg7;->a:Lx5h;

    const-class p5, Lvg7;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lvg7;->b:Ljava/lang/String;

    iput-object p1, p0, Lvg7;->c:Lks8;

    iput-object p2, p0, Lvg7;->d:Lks8;

    iput-object p3, p0, Lvg7;->e:Lks8;

    iput-object p4, p0, Lvg7;->f:Lks8;

    return-void
.end method

.method public static final a(Lvg7;J[JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lug7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lug7;

    iget v1, v0, Lug7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lug7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lug7;

    invoke-direct {v0, p0, p4}, Lug7;-><init>(Lvg7;Lin4;)V

    :goto_0
    iget-object p4, v0, Lug7;->d:Ljava/lang/Object;

    iget v1, v0, Lug7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lvg7;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6h;

    new-instance p4, Lfwa;

    invoke-direct {p4, p1, p2, p3}, Lfwa;-><init>(J[J)V

    iput v2, v0, Lug7;->f:I

    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-virtual {p0, p4, v0}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lkwa;

    iget-object p0, p4, Lkwa;->d:Lgj4;

    return-object p0
.end method
