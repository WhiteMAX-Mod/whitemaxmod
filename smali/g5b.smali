.class public final Lg5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lef3;

.field public final c:Lgre;

.field public final d:Lt5b;

.field public final e:Lqx1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->c()Lzp8;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lg5b;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    iput-object v0, p0, Lg5b;->b:Lef3;

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    iput-object v0, p0, Lg5b;->c:Lgre;

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5b;

    iput-object v0, p0, Lg5b;->d:Lt5b;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx1;

    iput-object p1, p0, Lg5b;->e:Lqx1;

    sget-object p1, Li94;->K0:Li94;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lg5b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lg5b;->c:Lgre;

    check-cast v0, Lidc;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Lfge;->a:Lfge;

    invoke-virtual {v0, v4, v2, v3}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg5b;->b:Lef3;

    check-cast v0, Lqi8;

    iget-object v3, v0, Lqi8;->z0:Lnre;

    sget-object v4, Lqi8;->Q0:[Lz28;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lg5b;->d:Lt5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "26.1.0"

    invoke-static {v0, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lg5b;->e:Lqx1;

    check-cast v0, Ldy1;

    invoke-virtual {v0}, Ldy1;->y()V

    new-instance v0, Lf5b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf5b;-><init>(Lg5b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lg5b;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
