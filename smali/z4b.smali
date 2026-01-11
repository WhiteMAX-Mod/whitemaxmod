.class public final Lz4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lte3;

.field public final c:Ldqe;

.field public final d:Ln5b;

.field public final e:Lyx1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->c()Llq8;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lz4b;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    iput-object v0, p0, Lz4b;->b:Lte3;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    iput-object v0, p0, Lz4b;->c:Ldqe;

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5b;

    iput-object v0, p0, Lz4b;->d:Ln5b;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    iput-object p1, p0, Lz4b;->e:Lyx1;

    sget-object p1, Lf94;->s0:Lf94;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lz4b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lz4b;->c:Ldqe;

    check-cast v0, Lncc;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Lkfe;->a:Lkfe;

    invoke-virtual {v0, v4, v2, v3}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz4b;->b:Lte3;

    check-cast v0, Ldj8;

    iget-object v3, v0, Ldj8;->F0:Lkqe;

    sget-object v4, Ldj8;->V0:[Lp38;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lz4b;->d:Ln5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "25.21.0"

    invoke-static {v0, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lz4b;->e:Lyx1;

    check-cast v0, Lly1;

    invoke-virtual {v0}, Lly1;->y()V

    new-instance v0, Ly4b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly4b;-><init>(Lz4b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lz4b;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
