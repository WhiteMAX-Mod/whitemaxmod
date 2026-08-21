.class public final Lfb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc7;


# static fields
.field public static final synthetic i:[Lzv8;


# instance fields
.field public a:Ljc7;

.field public final b:Ljava/lang/String;

.field public final c:Ldq4;

.field public final d:Lmjg;

.field public final e:Lp3c;

.field public final f:Lifh;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfb9;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfb9;->i:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lxhh;Ldsc;Lyt4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljc7;->d:Ljc7;

    iput-object v0, p0, Lfb9;->a:Ljc7;

    const-class v0, Lfb9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfb9;->b:Ljava/lang/String;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    sget-object v0, Leb9;->a:Leb9;

    new-instance v1, Lzt4;

    invoke-direct {v1, p3, v0}, Lzt4;-><init>(Lyt4;Lcf7;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lfb9;->c:Ldq4;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lfb9;->d:Lmjg;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lfb9;->e:Lp3c;

    new-instance p1, Lq38;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Lq38;-><init>(I)V

    new-instance p3, Lifh;

    invoke-direct {p3, p1}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lfb9;->f:Lifh;

    iget-object p1, p2, Ldsc;->a:Lpk5;

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
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lfb9;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lfb9;->a:Ljc7;

    iget-object p0, p0, Ljc7;->a:Lrui;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrui;->b()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final b(JLlq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ldb9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldb9;

    iget v1, v0, Ldb9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldb9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldb9;

    check-cast p3, Lnq4;

    invoke-direct {v0, p0, p3}, Ldb9;-><init>(Lfb9;Lnq4;)V

    :goto_0
    iget-object p3, v0, Ldb9;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Ldb9;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Ldb9;->d:I

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget p3, p0, Lfb9;->g:I

    sub-int/2addr p3, v4

    int-to-double v5, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lfb9;->h:J

    iget v2, p0, Lfb9;->g:I

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

    iget-object p2, p0, Lfb9;->d:Lmjg;

    new-instance p3, Lcb9;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lcb9;-><init>(Ljava/lang/Object;II)V

    iput p1, v0, Ldb9;->d:I

    iput v4, v0, Ldb9;->g:I

    invoke-static {p3, v0}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Lkc7;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lfb9;->a:Ljc7;

    iget p3, p0, Ljc7;->b:I

    iget p0, p0, Ljc7;->c:I

    invoke-direct {p2, p3, p0, p1}, Lkc7;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    return-object v3
.end method

.method public final getData()Ljc7;
    .locals 0

    iget-object p0, p0, Lfb9;->a:Ljc7;

    return-object p0
.end method

.method public final prepare()V
    .locals 7

    iget-object v0, p0, Lfb9;->a:Ljc7;

    iget-object v4, v0, Ljc7;->a:Lrui;

    if-nez v4, :cond_0

    iget-object p0, p0, Lfb9;->b:Ljava/lang/String;

    const-string v0, "You should call init before prepare!"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfb9;->d:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    sget-object v1, Lr66;->a:Lr66;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Luf3;

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    iget-object v0, v2, Lfb9;->c:Ldq4;

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    sget-object v0, Lfb9;->i:[Lzv8;

    aget-object v0, v0, v3

    iget-object v1, v2, Lfb9;->e:Lp3c;

    invoke-virtual {v1, v2, v0, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
