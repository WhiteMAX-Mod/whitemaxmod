.class public final Lss8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix6;


# static fields
.field public static final synthetic i:[Lre8;


# instance fields
.field public a:Lgx6;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lj6g;

.field public final e:Lf17;

.field public final f:Ldxg;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lss8;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lss8;->i:[Lre8;

    return-void
.end method

.method public constructor <init>(Lyzg;Lpac;Lni4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgx6;->d:Lgx6;

    iput-object v0, p0, Lss8;->a:Lgx6;

    const-class v0, Lss8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lss8;->b:Ljava/lang/String;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    sget-object v0, Lrs8;->a:Lrs8;

    new-instance v1, Loi4;

    invoke-direct {v1, p3, v0}, Loi4;-><init>(Lni4;Lrz6;)V

    invoke-virtual {p1, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lss8;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lss8;->d:Lj6g;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lss8;->e:Lf17;

    new-instance p1, Lpj7;

    const/16 p3, 0x1c

    invoke-direct {p1, p3}, Lpj7;-><init>(I)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Lss8;->f:Ldxg;

    iget-object p1, p2, Lpac;->a:La85;

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
    iput p1, p0, Lss8;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lss8;->a:Lgx6;

    iget-object v0, v0, Lgx6;->a:Lj7i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7i;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lqs8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqs8;

    iget v1, v0, Lqs8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqs8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqs8;

    check-cast p3, Lcf4;

    invoke-direct {v0, p0, p3}, Lqs8;-><init>(Lss8;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lqs8;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lqs8;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lqs8;->d:I

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget p3, p0, Lss8;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lss8;->h:J

    iget v2, p0, Lss8;->g:I

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

    iget-object p2, p0, Lss8;->d:Lj6g;

    new-instance p3, Lps8;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lps8;-><init>(Ljava/lang/Object;II)V

    iput p1, v0, Lqs8;->d:I

    iput v3, v0, Lqs8;->g:I

    invoke-static {p3, v0}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Lhx6;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lss8;->a:Lgx6;

    iget v0, p3, Lgx6;->b:I

    iget p3, p3, Lgx6;->c:I

    invoke-direct {p2, v0, p3, p1}, Lhx6;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getData()Lgx6;
    .locals 1

    iget-object v0, p0, Lss8;->a:Lgx6;

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    iget-object v0, p0, Lss8;->a:Lgx6;

    iget-object v4, v0, Lgx6;->a:Lj7i;

    if-nez v4, :cond_0

    iget-object v0, p0, Lss8;->b:Ljava/lang/String;

    const-string v1, "You should call init before prepare!"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lss8;->d:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    sget-object v1, Lgr5;->a:Lgr5;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ld63;

    const/4 v6, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v3, v2, Lss8;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5, v5, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    sget-object v1, Lss8;->i:[Lre8;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, v2, Lss8;->e:Lf17;

    invoke-virtual {v3, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
