.class public final Lai8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo6;


# static fields
.field public static final synthetic i:[Lp38;


# instance fields
.field public a:Lco6;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lhof;

.field public final e:Le7;

.field public final f:Lz7g;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lai8;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lai8;->i:[Lp38;

    return-void
.end method

.method public constructor <init>(Lbbg;Lvxb;Lub4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lco6;->d:Lco6;

    iput-object v0, p0, Lai8;->a:Lco6;

    const-class v0, Lai8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai8;->b:Ljava/lang/String;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    sget-object v0, Lzh8;->a:Lzh8;

    new-instance v1, Lvb4;

    invoke-direct {v1, p3, v0}, Lvb4;-><init>(Lub4;Loq6;)V

    invoke-virtual {p1, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lai8;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lai8;->d:Lhof;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lai8;->e:Le7;

    new-instance p1, Lz48;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lz48;-><init>(I)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p3, p0, Lai8;->f:Lz7g;

    iget-object p1, p2, Lvxb;->a:Liz4;

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
    iput p1, p0, Lai8;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lai8;->a:Lco6;

    iget-object v0, v0, Lco6;->a:Lteh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lteh;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lxh8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxh8;

    iget v1, v0, Lxh8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxh8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxh8;

    check-cast p3, Ll84;

    invoke-direct {v0, p0, p3}, Lxh8;-><init>(Lai8;Ll84;)V

    :goto_0
    iget-object p3, v0, Lxh8;->X:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lxh8;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lxh8;->o:I

    iget-object p2, v0, Lxh8;->d:Lai8;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget p3, p0, Lai8;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lai8;->h:J

    iget v2, p0, Lai8;->g:I

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

    iget-object p2, p0, Lai8;->d:Lhof;

    new-instance p3, Lwh8;

    invoke-direct {p3, p2, p1}, Lwh8;-><init>(Lhof;I)V

    iput-object p0, v0, Lxh8;->d:Lai8;

    iput p1, v0, Lxh8;->o:I

    iput v3, v0, Lxh8;->Z:I

    invoke-static {p3, v0}, Lqx0;->q(Lf76;Ll84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v0, Ldo6;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p2, Lai8;->a:Lco6;

    iget p3, p2, Lco6;->b:I

    iget p2, p2, Lco6;->c:I

    invoke-direct {v0, p3, p2, p1}, Ldo6;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getData()Lco6;
    .locals 1

    iget-object v0, p0, Lai8;->a:Lco6;

    return-object v0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lai8;->a:Lco6;

    iget-object v0, v0, Lco6;->a:Lteh;

    if-nez v0, :cond_1

    iget-object v3, p0, Lai8;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_0

    sget-object v2, Lxk8;->Y:Lxk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lai8;->d:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lch5;->a:Lch5;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lai8;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lyh8;

    invoke-direct {v3, p0, v2, v0, v4}, Lyh8;-><init>(Lai8;Ljava/util/List;Lteh;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iget-object v1, p0, Lai8;->e:Le7;

    sget-object v2, Lai8;->i:[Lp38;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
