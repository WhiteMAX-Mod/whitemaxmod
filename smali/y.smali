.class public final Ly;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lyl5;

.field public final Y:Lhof;

.field public final Z:Lpkd;

.field public final b:Ldqe;

.field public final c:Lca3;

.field public final d:Lwii;

.field public final o:Ld68;

.field public s0:Lglf;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Ld;->a:Ld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v4, 0xb7

    invoke-virtual {v0, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v2, p0, Ly;->b:Ldqe;

    iput-object v3, p0, Ly;->c:Lca3;

    iput-object v0, p0, Ly;->d:Lwii;

    iput-object v1, p0, Ly;->o:Ld68;

    new-instance v0, Lyl5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl5;-><init>(I)V

    iput-object v0, p0, Ly;->X:Lyl5;

    sget-object v0, Lch5;->a:Lch5;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Ly;->Y:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Ly;->Z:Lpkd;

    iget-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp;-><init>(Ly;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public static final s(Ly;Lud2;Ll84;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p2, Lx;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lx;

    iget v2, v1, Lx;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx;

    invoke-direct {v1, p0, p2}, Lx;-><init>(Ly;Ll84;)V

    :goto_0
    iget-object p2, v1, Lx;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lx;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lx;->o:Lud2;

    iget-object p0, v1, Lx;->d:Ly;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p2, Lm4j;->a:Lvcb;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    return-object v0

    :cond_4
    iput-object p0, v1, Lx;->d:Ly;

    iput-object p1, v1, Lx;->o:Lud2;

    iput v4, v1, Lx;->Z:I

    invoke-virtual {p2, v1}, Lvcb;->a(Ll84;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Licf;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Licf;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lud2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhre;

    invoke-direct {v1, p1, p2, v2}, Lhre;-><init>(JLjava/util/List;)V

    new-instance p1, Lire;

    invoke-direct {p1, v1}, Lire;-><init>(Lhre;)V

    iget-object p0, p0, Ly;->d:Lwii;

    invoke-virtual {p0, p1}, Lwii;->b(Llqe;)V

    return-object v0
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Ly;->s0:Lglf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu;-><init>(Ly;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p0, Ly;->s0:Lglf;

    return-void
.end method
