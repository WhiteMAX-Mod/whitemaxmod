.class public final Lvhi;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lre8;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxg8;

.field public final d:Ly8i;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lf17;

.field public final h:Lj6g;

.field public final i:Lhzd;

.field public final j:Lj6g;

.field public final k:Lj6g;

.field public final l:Lj6g;

.field public final m:Lj6g;

.field public final n:Lnl6;

.field public final o:Lhzd;

.field public final p:Lhzd;

.field public q:Ljava/util/List;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lwhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "thumbnailsJob"

    const-string v2, "getThumbnailsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvhi;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvhi;->w:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg8;Ly8i;J)V
    .locals 2

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lvhi;->b:Landroid/content/Context;

    iput-object p2, p0, Lvhi;->c:Lxg8;

    iput-object p3, p0, Lvhi;->d:Ly8i;

    iput-wide p4, p0, Lvhi;->e:J

    const-class p1, Lvhi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvhi;->f:Ljava/lang/String;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lvhi;->g:Lf17;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lvhi;->h:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lvhi;->i:Lhzd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lvhi;->j:Lj6g;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lvhi;->k:Lj6g;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Lvhi;->l:Lj6g;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p5

    iput-object p5, p0, Lvhi;->m:Lj6g;

    new-instance v0, Luhi;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p1, Lnl6;

    const/4 v1, 0x0

    invoke-direct {p1, p3, p2, v0, v1}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lvhi;->n:Lnl6;

    new-instance p1, Lhzd;

    invoke-direct {p1, p4}, Lhzd;-><init>(Lloa;)V

    iput-object p1, p0, Lvhi;->o:Lhzd;

    new-instance p1, Lhzd;

    invoke-direct {p1, p5}, Lhzd;-><init>(Lloa;)V

    iput-object p1, p0, Lvhi;->p:Lhzd;

    sget-object p1, Lgr5;->a:Lgr5;

    iput-object p1, p0, Lvhi;->q:Ljava/util/List;

    return-void
.end method

.method public static s(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p3, p4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    :cond_1
    int-to-float p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvhi;->v:Lwhi;

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lvhi;->h:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ludk;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/util/List;IIII)V
    .locals 9

    iget-object v0, p0, Lvhi;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lthi;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move v7, p2

    move v6, p3

    move v5, p4

    move v4, p5

    invoke-direct/range {v1 .. v8}, Lthi;-><init>(Ljava/util/List;Lvhi;IIIILkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Lvhi;->w:[Lre8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v3, Lvhi;->g:Lf17;

    invoke-virtual {p3, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(F)V
    .locals 3

    iget-object v0, p0, Lvhi;->j:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lvhi;->k:Lj6g;

    invoke-virtual {v2, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lvhi;->v:Lwhi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwhi;->n(F)V

    :cond_0
    return-void
.end method
