.class public final Lm49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh77;


# static fields
.field public static final synthetic i:[Lfq8;


# instance fields
.field public a:Lf77;

.field public final b:Ljava/lang/String;

.field public final c:Lym4;

.field public final d:Ll9g;

.field public final e:Ln6g;

.field public final f:Lj3h;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm49;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm49;->i:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lx5h;Llkc;Luq4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf77;->d:Lf77;

    iput-object v0, p0, Lm49;->a:Lf77;

    const-class v0, Lm49;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm49;->b:Ljava/lang/String;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    sget-object v0, Ll49;->a:Ll49;

    new-instance v1, Lvq4;

    invoke-direct {v1, p3, v0}, Lvq4;-><init>(Luq4;Lx97;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lm49;->c:Lym4;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lm49;->d:Ll9g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lm49;->e:Ln6g;

    new-instance p1, Lou7;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Lou7;-><init>(I)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Lm49;->f:Lj3h;

    iget-object p1, p2, Llkc;->a:Lxg5;

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
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lm49;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lm49;->a:Lf77;

    iget-object p0, p0, Lf77;->a:Ljhi;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljhi;->b()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final b(JLgn4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lk49;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk49;

    iget v1, v0, Lk49;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk49;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk49;

    check-cast p3, Lin4;

    invoke-direct {v0, p0, p3}, Lk49;-><init>(Lm49;Lin4;)V

    :goto_0
    iget-object p3, v0, Lk49;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lk49;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lk49;->d:I

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget p3, p0, Lm49;->g:I

    sub-int/2addr p3, v4

    int-to-double v5, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lm49;->h:J

    iget v2, p0, Lm49;->g:I

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

    iget-object p2, p0, Lm49;->d:Ll9g;

    new-instance p3, Lj49;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lj49;-><init>(Ljava/lang/Object;II)V

    iput p1, v0, Lk49;->d:I

    iput v4, v0, Lk49;->g:I

    invoke-static {p3, v0}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Lg77;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lm49;->a:Lf77;

    iget p3, p0, Lf77;->b:I

    iget p0, p0, Lf77;->c:I

    invoke-direct {p2, p3, p0, p1}, Lg77;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    return-object v3
.end method

.method public final getData()Lf77;
    .locals 0

    iget-object p0, p0, Lm49;->a:Lf77;

    return-object p0
.end method

.method public final prepare()V
    .locals 7

    iget-object v0, p0, Lm49;->a:Lf77;

    iget-object v4, v0, Lf77;->a:Ljhi;

    if-nez v4, :cond_0

    iget-object p0, p0, Lm49;->b:Ljava/lang/String;

    const-string v0, "You should call init before prepare!"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm49;->d:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    sget-object v1, Lb26;->a:Lb26;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ltc3;

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    iget-object v0, v2, Lm49;->c:Lym4;

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    sget-object v0, Lm49;->i:[Lfq8;

    aget-object v0, v0, v3

    iget-object v1, v2, Lm49;->e:Ln6g;

    invoke-virtual {v1, v2, v0, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
