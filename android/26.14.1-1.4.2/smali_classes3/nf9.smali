.class public final Lnf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf7;


# static fields
.field public static final synthetic i:[Lf09;


# instance fields
.field public a:Lqf7;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lglh;

.field public final e:Lgif;

.field public final f:Ln5i;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnf9;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnf9;->i:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt8i;Lp8d;Lkv4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqf7;->d:Lqf7;

    iput-object v0, p0, Lnf9;->a:Lqf7;

    const-class v0, Lnf9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnf9;->b:Ljava/lang/String;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    sget-object v0, Lmf9;->a:Lmf9;

    new-instance v1, Llv4;

    invoke-direct {v1, p3, v0}, Llv4;-><init>(Lkv4;Lgi7;)V

    invoke-virtual {p1, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnf9;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lnf9;->d:Lglh;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lnf9;->e:Lgif;

    new-instance p1, Lzp8;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Lzp8;-><init>(I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lnf9;->f:Ln5i;

    iget-object p1, p2, Lp8d;->a:Lal5;

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
    iput p1, p0, Lnf9;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lnf9;->a:Lqf7;

    iget-object v0, v0, Lqf7;->a:Lrfj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfj;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lkf9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkf9;

    iget v1, v0, Lkf9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkf9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkf9;

    check-cast p3, Lyr4;

    invoke-direct {v0, p0, p3}, Lkf9;-><init>(Lnf9;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lkf9;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lkf9;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkf9;->d:I

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget p3, p0, Lnf9;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lnf9;->h:J

    iget v2, p0, Lnf9;->g:I

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

    iget-object p2, p0, Lnf9;->d:Lglh;

    new-instance p3, Ljf9;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Ljf9;-><init>(Ljava/lang/Object;II)V

    iput p1, v0, Lkf9;->d:I

    iput v3, v0, Lkf9;->g:I

    invoke-static {p3, v0}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Lrf7;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lnf9;->a:Lqf7;

    iget v0, p3, Lqf7;->b:I

    iget p3, p3, Lqf7;->c:I

    invoke-direct {p2, v0, p3, p1}, Lrf7;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getData()Lqf7;
    .locals 1

    iget-object v0, p0, Lnf9;->a:Lqf7;

    return-object v0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lnf9;->a:Lqf7;

    iget-object v0, v0, Lqf7;->a:Lrfj;

    if-nez v0, :cond_1

    iget-object v3, p0, Lnf9;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_0

    sget-object v2, Lli9;->g:Lli9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lnf9;->d:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lt36;->a:Lt36;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lnf9;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Llf9;

    invoke-direct {v3, p0, v2, v0, v4}, Llf9;-><init>(Lnf9;Ljava/util/List;Lrfj;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, p0, Lnf9;->e:Lgif;

    sget-object v2, Lnf9;->i:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
