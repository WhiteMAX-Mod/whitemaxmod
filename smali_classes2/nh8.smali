.class public final Lnh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco6;


# static fields
.field public static final synthetic i:[Lz28;


# instance fields
.field public a:Lzn6;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lspf;

.field public final e:Lx07;

.field public final f:Ln8g;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnh8;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnh8;->i:[Lz28;

    return-void
.end method

.method public constructor <init>(Lmbg;Loyb;Ltb4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzn6;->d:Lzn6;

    iput-object v0, p0, Lnh8;->a:Lzn6;

    const-class v0, Lnh8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnh8;->b:Ljava/lang/String;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    sget-object v0, Lmh8;->a:Lmh8;

    new-instance v1, Lub4;

    invoke-direct {v1, p3, v0}, Lub4;-><init>(Ltb4;Lnq6;)V

    invoke-virtual {p1, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnh8;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lnh8;->d:Lspf;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lnh8;->e:Lx07;

    new-instance p1, Lw08;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Lw08;-><init>(I)V

    new-instance p3, Ln8g;

    invoke-direct {p3, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p3, p0, Lnh8;->f:Ln8g;

    iget-object p1, p2, Loyb;->a:Lkz4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lnh8;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lnh8;->a:Lzn6;

    iget-object v0, v0, Lzn6;->a:Lqfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqfh;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lkh8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkh8;

    iget v1, v0, Lkh8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkh8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkh8;

    check-cast p3, Lo84;

    invoke-direct {v0, p0, p3}, Lkh8;-><init>(Lnh8;Lo84;)V

    :goto_0
    iget-object p3, v0, Lkh8;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lkh8;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkh8;->d:I

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget p3, p0, Lnh8;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lnh8;->h:J

    iget v2, p0, Lnh8;->g:I

    int-to-long v6, v2

    div-long/2addr p2, v6

    long-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lnh8;->d:Lspf;

    new-instance p3, Ljh8;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Ljh8;-><init>(Ljava/lang/Object;II)V

    iput p1, v0, Lkh8;->d:I

    iput v3, v0, Lkh8;->Y:I

    invoke-static {p3, v0}, Lgu0;->r(Ld76;Lo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Lao6;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lnh8;->a:Lzn6;

    iget v0, p3, Lzn6;->b:I

    iget p3, p3, Lzn6;->c:I

    invoke-direct {p2, v0, p3, p1}, Lao6;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getData()Lzn6;
    .locals 1

    iget-object v0, p0, Lnh8;->a:Lzn6;

    return-object v0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lnh8;->a:Lzn6;

    iget-object v0, v0, Lzn6;->a:Lqfh;

    if-nez v0, :cond_1

    iget-object v3, p0, Lnh8;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-eqz v1, :cond_0

    sget-object v2, Lkk8;->Y:Lkk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lnh8;->d:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Ldh5;->a:Ldh5;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lnh8;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Llh8;

    invoke-direct {v3, p0, v2, v0, v4}, Llh8;-><init>(Lnh8;Ljava/util/List;Lqfh;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v1, p0, Lnh8;->e:Lx07;

    sget-object v2, Lnh8;->i:[Lz28;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
