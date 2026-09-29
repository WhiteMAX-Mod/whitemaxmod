.class public final Lzw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# static fields
.field public static final synthetic i:[Ldh9;


# instance fields
.field public a:Lrs7;

.field public final b:Ljava/lang/String;

.field public final c:Lvz4;

.field public final d:Lzrh;

.field public final e:Llnh;

.field public final f:Lzoi;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzw9;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzw9;->i:[Ldh9;

    return-void
.end method

.method public constructor <init>(Llri;Lold;Lr55;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrs7;->d:Lrs7;

    iput-object v0, p0, Lzw9;->a:Lrs7;

    const-class v0, Lzw9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzw9;->b:Ljava/lang/String;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    sget-object v0, Lyw9;->a:Lyw9;

    new-instance v1, Ls55;

    invoke-direct {v1, p3, v0}, Ls55;-><init>(Lr55;Luv7;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lzw9;->c:Lvz4;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lzw9;->d:Lzrh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lzw9;->e:Llnh;

    new-instance p1, Lne9;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Lne9;-><init>(B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lzw9;->f:Lzoi;

    iget-object p1, p2, Lold;->a:Lox5;

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
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lzw9;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lzw9;->a:Lrs7;

    iget-object v4, v0, Lrs7;->a:Lo5k;

    if-nez v4, :cond_0

    iget-object p0, p0, Lzw9;->b:Ljava/lang/String;

    const-string v0, "You should call init before prepare!"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzw9;->d:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    sget-object v1, Lcl6;->a:Lcl6;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lxw9;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    iget-object v0, v2, Lzw9;->c:Lvz4;

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    sget-object v0, Lzw9;->i:[Ldh9;

    aget-object v0, v0, v3

    iget-object v1, v2, Lzw9;->e:Llnh;

    invoke-virtual {v1, v2, v0, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lzw9;->a:Lrs7;

    iget-object p0, p0, Lrs7;->a:Lo5k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo5k;->d()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c(JLd05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lww9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lww9;

    iget v1, v0, Lww9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lww9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lww9;

    check-cast p3, Lf05;

    invoke-direct {v0, p0, p3}, Lww9;-><init>(Lzw9;Lf05;)V

    :goto_0
    iget-object p3, v0, Lww9;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lww9;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lww9;->d:I

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget p3, p0, Lzw9;->g:I

    sub-int/2addr p3, v4

    int-to-double v5, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lzw9;->h:J

    iget v2, p0, Lzw9;->g:I

    int-to-long v7, v2

    div-long/2addr p2, v7

    long-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lzw9;->d:Lzrh;

    new-instance p3, Lvw9;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lvw9;-><init>(Ljava/lang/Object;IB)V

    iput p1, v0, Lww9;->d:I

    iput v4, v0, Lww9;->g:I

    invoke-static {p3, v0}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Lss7;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lzw9;->a:Lrs7;

    iget p3, p0, Lrs7;->b:I

    iget p0, p0, Lrs7;->c:I

    invoke-direct {p2, p3, p0, p1}, Lss7;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    return-object v3
.end method

.method public final getData()Lrs7;
    .locals 0

    iget-object p0, p0, Lzw9;->a:Lrs7;

    return-object p0
.end method
