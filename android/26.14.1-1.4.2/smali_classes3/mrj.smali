.class public final Lmrj;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lf09;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Lr2a;

.field public final b:Landroid/content/Context;

.field public final c:Lt29;

.field public final d:Lxhj;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lgif;

.field public final h:Lglh;

.field public final i:Lb8f;

.field public final j:Lglh;

.field public final k:Lglh;

.field public final l:Lglh;

.field public final m:Lglh;

.field public final n:La17;

.field public final o:Lb8f;

.field public final p:Lb8f;

.field public q:Ljava/util/List;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "thumbnailsJob"

    const-string v2, "getThumbnailsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmrj;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmrj;->N0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt29;Lxhj;J)V
    .locals 2

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lmrj;->b:Landroid/content/Context;

    iput-object p2, p0, Lmrj;->c:Lt29;

    iput-object p3, p0, Lmrj;->d:Lxhj;

    iput-wide p4, p0, Lmrj;->e:J

    const-class p1, Lmrj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmrj;->f:Ljava/lang/String;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lmrj;->g:Lgif;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lmrj;->h:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lmrj;->i:Lb8f;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lmrj;->j:Lglh;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lmrj;->k:Lglh;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p4

    iput-object p4, p0, Lmrj;->l:Lglh;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p5

    iput-object p5, p0, Lmrj;->m:Lglh;

    new-instance v0, Llrj;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p1, La17;

    const/4 v1, 0x0

    invoke-direct {p1, p3, p2, v0, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lmrj;->n:La17;

    new-instance p1, Lb8f;

    invoke-direct {p1, p4}, Lb8f;-><init>(Lelb;)V

    iput-object p1, p0, Lmrj;->o:Lb8f;

    new-instance p1, Lb8f;

    invoke-direct {p1, p5}, Lb8f;-><init>(Lelb;)V

    iput-object p1, p0, Lmrj;->p:Lb8f;

    sget-object p1, Lt36;->a:Lt36;

    iput-object p1, p0, Lmrj;->q:Ljava/util/List;

    return-void
.end method

.method public static final u(Lmrj;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static v(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
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
.method public final t()V
    .locals 2

    iget-object v0, p0, Lmrj;->h:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lmrj;->Z:Lr2a;

    return-void
.end method

.method public final w(Ljava/util/List;IIII)V
    .locals 9

    iget-object v0, p0, Lmrj;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Ljrj;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move v7, p2

    move v6, p3

    move v5, p4

    move v4, p5

    invoke-direct/range {v1 .. v8}, Ljrj;-><init>(Ljava/util/List;Lmrj;IIIILkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Lmrj;->N0:[Lf09;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v3, Lmrj;->g:Lgif;

    invoke-virtual {p3, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(F)V
    .locals 3

    iget-object v0, p0, Lmrj;->j:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lmrj;->k:Lglh;

    invoke-virtual {v2, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lmrj;->Z:Lr2a;

    if-eqz v0, :cond_0

    iget v1, v0, Lr2a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lboj;

    move-result-object v0

    iget-object v0, v0, Lboj;->j:Lf96;

    new-instance v1, Lckj;

    invoke-direct {v1, p1}, Lckj;-><init>(F)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v0

    iget-object v0, v0, Lf4a;->n1:Lf96;

    new-instance v1, Ly2a;

    invoke-direct {v1, p1}, Ly2a;-><init>(F)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
