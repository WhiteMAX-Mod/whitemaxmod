.class public final Lwy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu7;


# static fields
.field public static final synthetic i:[Lvi9;


# instance fields
.field public a:Lau7;

.field public final b:Ljava/lang/String;

.field public final c:Lm15;

.field public final d:Ltwh;

.field public final e:Lm2m;

.field public final f:Luvi;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwy9;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwy9;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(Leyi;Luod;Lr65;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lau7;->d:Lau7;

    iput-object v0, p0, Lwy9;->a:Lau7;

    const-class v0, Lwy9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwy9;->b:Ljava/lang/String;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    sget-object v0, Lvy9;->a:Lvy9;

    new-instance v1, Ls65;

    invoke-direct {v1, p3, v0}, Ls65;-><init>(Lr65;Lcx7;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lwy9;->c:Lm15;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lwy9;->d:Ltwh;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lwy9;->e:Lm2m;

    new-instance p1, Lwj9;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Lwj9;-><init>(B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lwy9;->f:Luvi;

    iget-object p1, p2, Luod;->a:Liy5;

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
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lwy9;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lwy9;->a:Lau7;

    iget-object v4, v0, Lau7;->a:Lhck;

    if-nez v4, :cond_0

    iget-object p0, p0, Lwy9;->b:Ljava/lang/String;

    const-string v0, "You should call init before prepare!"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwy9;->d:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    sget-object v1, Lfm6;->a:Lfm6;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Luy9;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    iget-object v0, v2, Lwy9;->c:Lm15;

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    sget-object v0, Lwy9;->i:[Lvi9;

    aget-object v0, v0, v3

    iget-object v1, v2, Lwy9;->e:Lm2m;

    invoke-virtual {v1, v2, v0, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lwy9;->a:Lau7;

    iget-object p0, p0, Lau7;->a:Lhck;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhck;->d()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c(JLu15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lty9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lty9;

    iget v1, v0, Lty9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty9;

    check-cast p3, Lw15;

    invoke-direct {v0, p0, p3}, Lty9;-><init>(Lwy9;Lw15;)V

    :goto_0
    iget-object p3, v0, Lty9;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lty9;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lty9;->d:I

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget p3, p0, Lwy9;->g:I

    sub-int/2addr p3, v4

    int-to-double v5, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lwy9;->h:J

    iget v2, p0, Lwy9;->g:I

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

    iget-object p2, p0, Lwy9;->d:Ltwh;

    new-instance p3, Lsy9;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lsy9;-><init>(Ljava/lang/Object;IB)V

    iput p1, v0, Lty9;->d:I

    iput v4, v0, Lty9;->g:I

    invoke-static {p3, v0}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Lbu7;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lwy9;->a:Lau7;

    iget p3, p0, Lau7;->b:I

    iget p0, p0, Lau7;->c:I

    invoke-direct {p2, p3, p0, p1}, Lbu7;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    return-object v3
.end method

.method public final getData()Lau7;
    .locals 0

    iget-object p0, p0, Lwy9;->a:Lau7;

    return-object p0
.end method
