.class public final Lyl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr6;


# static fields
.field public static final synthetic i:[Lf88;


# instance fields
.field public a:Lqr6;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ljwf;

.field public final e:Lucb;

.field public final f:Lvhg;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyl8;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyl8;->i:[Lf88;

    return-void
.end method

.method public constructor <init>(Ltkg;Lh3c;Lag4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqr6;->d:Lqr6;

    iput-object v0, p0, Lyl8;->a:Lqr6;

    const-class v0, Lyl8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyl8;->b:Ljava/lang/String;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    sget-object v0, Lxl8;->a:Lxl8;

    new-instance v1, Lbg4;

    invoke-direct {v1, p3, v0}, Lbg4;-><init>(Lag4;Lbu6;)V

    invoke-virtual {p1, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lyl8;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lyl8;->d:Ljwf;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lyl8;->e:Lucb;

    new-instance p1, Lrd7;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Lrd7;-><init>(I)V

    new-instance p3, Lvhg;

    invoke-direct {p3, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p3, p0, Lyl8;->f:Lvhg;

    iget-object p1, p2, Lh3c;->a:Lg35;

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
    iput p1, p0, Lyl8;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lyl8;->a:Lqr6;

    iget-object v0, v0, Lqr6;->a:Lnqh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqh;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lwl8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwl8;

    iget v1, v0, Lwl8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwl8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwl8;

    check-cast p3, Ljc4;

    invoke-direct {v0, p0, p3}, Lwl8;-><init>(Lyl8;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lwl8;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lwl8;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lwl8;->d:I

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget p3, p0, Lyl8;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lyl8;->h:J

    iget v2, p0, Lyl8;->g:I

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

    iget-object p2, p0, Lyl8;->d:Ljwf;

    new-instance p3, Lvl8;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lvl8;-><init>(Ljava/lang/Object;II)V

    iput p1, v0, Lwl8;->d:I

    iput v3, v0, Lwl8;->g:I

    invoke-static {p3, v0}, Lat6;->F(Lld6;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Lrr6;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lyl8;->a:Lqr6;

    iget v0, p3, Lqr6;->b:I

    iget p3, p3, Lqr6;->c:I

    invoke-direct {p2, v0, p3, p1}, Lrr6;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getData()Lqr6;
    .locals 1

    iget-object v0, p0, Lyl8;->a:Lqr6;

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    iget-object v0, p0, Lyl8;->a:Lqr6;

    iget-object v4, v0, Lqr6;->a:Lnqh;

    if-nez v4, :cond_0

    iget-object v0, p0, Lyl8;->b:Ljava/lang/String;

    const-string v1, "You should call init before prepare!"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyl8;->d:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    sget-object v1, Lwm5;->a:Lwm5;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lf53;

    const/4 v6, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v3, v2, Lyl8;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5, v5, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    sget-object v1, Lyl8;->i:[Lf88;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, v2, Lyl8;->e:Lucb;

    invoke-virtual {v3, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
