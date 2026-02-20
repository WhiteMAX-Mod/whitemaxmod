.class public final Lfk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp6;


# static fields
.field public static final synthetic i:[Lv58;


# instance fields
.field public a:Lwp6;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lhxf;

.field public final e:Ln8;

.field public final f:Lbgg;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfk8;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfk8;->i:[Lv58;

    return-void
.end method

.method public constructor <init>(Lbjg;Ll1c;Lhd4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwp6;->d:Lwp6;

    iput-object v0, p0, Lfk8;->a:Lwp6;

    const-class v0, Lfk8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk8;->b:Ljava/lang/String;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    sget-object v0, Lek8;->a:Lek8;

    new-instance v1, Lid4;

    invoke-direct {v1, p3, v0}, Lid4;-><init>(Lhd4;Lks6;)V

    invoke-virtual {p1, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfk8;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lfk8;->d:Lhxf;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lfk8;->e:Ln8;

    new-instance p1, Lt38;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Lt38;-><init>(I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Lfk8;->f:Lbgg;

    iget-object p1, p2, Ll1c;->a:Lw05;

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
    iput p1, p0, Lfk8;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lfk8;->a:Lwp6;

    iget-object v0, v0, Lwp6;->a:Lwmh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwmh;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lck8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lck8;

    iget v1, v0, Lck8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lck8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lck8;

    check-cast p3, Lda4;

    invoke-direct {v0, p0, p3}, Lck8;-><init>(Lfk8;Lda4;)V

    :goto_0
    iget-object p3, v0, Lck8;->o:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lck8;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lck8;->d:I

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget p3, p0, Lfk8;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lfk8;->h:J

    iget v2, p0, Lfk8;->g:I

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

    iget-object p2, p0, Lfk8;->d:Lhxf;

    new-instance p3, Lbk8;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lbk8;-><init>(Ljava/lang/Object;II)V

    iput p1, v0, Lck8;->d:I

    iput v3, v0, Lck8;->Y:I

    invoke-static {p3, v0}, Lzka;->r(Lb96;Lda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Lxp6;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lfk8;->a:Lwp6;

    iget v0, p3, Lwp6;->b:I

    iget p3, p3, Lwp6;->c:I

    invoke-direct {p2, v0, p3, p1}, Lxp6;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getData()Lwp6;
    .locals 1

    iget-object v0, p0, Lfk8;->a:Lwp6;

    return-object v0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lfk8;->a:Lwp6;

    iget-object v0, v0, Lwp6;->a:Lwmh;

    if-nez v0, :cond_1

    iget-object v3, p0, Lfk8;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-eqz v1, :cond_0

    sget-object v2, Lzm8;->Y:Lzm8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lfk8;->d:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lsi5;->a:Lsi5;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lfk8;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ldk8;

    invoke-direct {v3, p0, v2, v0, v4}, Ldk8;-><init>(Lfk8;Ljava/util/List;Lwmh;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v1, p0, Lfk8;->e:Ln8;

    sget-object v2, Lfk8;->i:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
