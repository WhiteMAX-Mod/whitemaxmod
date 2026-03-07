.class public final Ldm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzg;
.implements Lyw;
.implements Lymh;
.implements Lb56;
.implements Lj2h;


# static fields
.field public static final A0:[B

.field public static final v0:[B

.field public static final w0:[B

.field public static final x0:[B

.field public static final y0:[B

.field public static final z0:[B


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ldm5;->v0:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Ldm5;->w0:[B

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, Ldm5;->x0:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    sput-object v2, Ldm5;->y0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Ldm5;->z0:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, Ldm5;->A0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ldm5;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldm5;->b:Ljava/lang/Object;

    .line 91
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldm5;->c:Ljava/lang/Object;

    .line 95
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 98
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Ldm5;->d:Ljava/lang/Object;

    .line 99
    new-instance v1, Lsl5;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    invoke-direct/range {v1 .. v7}, Lsl5;-><init>(IIIIII)V

    iput-object v1, p0, Ldm5;->X:Ljava/lang/Object;

    .line 100
    new-instance v0, Lql5;

    const/high16 v1, -0x1000000

    const v2, -0x808081

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 101
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    .line 102
    invoke-static {}, Ldm5;->c()[I

    move-result-object v2

    .line 103
    invoke-static {}, Ldm5;->e()[I

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, Lql5;-><init>(I[I[I[I)V

    iput-object v0, p0, Ldm5;->Y:Ljava/lang/Object;

    .line 104
    new-instance v0, Lcm5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcm5;-><init>(III)V

    iput-object v0, p0, Ldm5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbz4;Lh7h;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldm5;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldm5;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ldm5;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Ldm5;->d:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Ldm5;->Y:Ljava/lang/Object;

    .line 27
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 29
    new-instance p3, Lls4;

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    .line 31
    instance-of v0, p4, Lpu8;

    if-eqz v0, :cond_0

    .line 32
    check-cast p4, Lpu8;

    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ldra;

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p4}, Ldra;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p4, v0

    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lara;

    invoke-direct {v0, p4}, Lara;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    .line 36
    :goto_1
    new-instance v0, Lxy4;

    invoke-direct {v0, p1}, Lxy4;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1000

    invoke-direct {p3, p4, v0, p2, p1}, Lls4;-><init>(Lpu8;Lxy4;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object p3, p0, Ldm5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyk4;Lf4f;Lxk8;Lxk8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldm5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldm5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ldm5;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ldm5;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ldm5;->X:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Ldm5;->Y:Ljava/lang/Object;

    .line 9
    new-instance p1, Lje4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lje4;-><init>(I)V

    const/4 p2, 0x3

    .line 10
    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 11
    iput-object p1, p0, Ldm5;->Z:Ljava/lang/Object;

    .line 12
    new-instance p1, Lje4;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lje4;-><init>(I)V

    .line 13
    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Ldm5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Ldm5;->a:I

    iput-object p1, p0, Ldm5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldm5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldm5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldm5;->X:Ljava/lang/Object;

    iput-object p5, p0, Ldm5;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ldm5;->Z:Ljava/lang/Object;

    iput-object p7, p0, Ldm5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Ldm5;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Loec;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Loec;-><init>([B)V

    .line 107
    invoke-virtual {v0}, Loec;->D()I

    move-result p1

    .line 108
    invoke-virtual {v0}, Loec;->D()I

    move-result v0

    .line 109
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ldm5;->b:Ljava/lang/Object;

    .line 110
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 113
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ldm5;->c:Ljava/lang/Object;

    .line 114
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 116
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 117
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Ldm5;->d:Ljava/lang/Object;

    .line 118
    new-instance v3, Lsl5;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lsl5;-><init>(IIIIII)V

    iput-object v3, p0, Ldm5;->X:Ljava/lang/Object;

    .line 119
    new-instance v2, Lrl5;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    .line 120
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    .line 121
    invoke-static {}, Ldm5;->d()[I

    move-result-object v4

    .line 122
    invoke-static {}, Ldm5;->f()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lrl5;-><init>(I[I[I[I)V

    iput-object v2, p0, Ldm5;->Y:Ljava/lang/Object;

    .line 123
    new-instance v1, Lcm5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcm5;-><init>(III)V

    iput-object v1, p0, Ldm5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbg;Lv45;Lgy8;Lvl8;Ltkf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldm5;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ldm5;->X:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Ldm5;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Ldm5;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Ldm5;->Y:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Ldm5;->Z:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Ldm5;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqk;)V
    .locals 8

    const/4 v0, 0x6

    iput v0, p0, Ldm5;->a:I

    .line 37
    iget-object v0, p1, Llqk;->c:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v1, p1, Llqk;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p1, Llqk;->o:Ljava/lang/Object;

    check-cast v2, Lfch;

    iget p1, p1, Llqk;->b:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v3, v0, Lvj9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 41
    iget-object v3, v0, Lvj9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 43
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :goto_0
    invoke-static {}, Lva5;->a()Lva5;

    .line 45
    iput-object v0, p0, Ldm5;->b:Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Ldm5;->c:Ljava/lang/Object;

    .line 47
    iput-object v2, p0, Ldm5;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_1
    sget v3, Lw3e;->toolbar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ldm5;->Z:Ljava/lang/Object;

    .line 50
    sget v3, Lw3e;->toolbar__wrapper_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ldm5;->o:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldm5;->X:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 52
    new-instance v3, Lfhh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwuj;->a(Landroid/content/Context;)Lr1i;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lfhh;-><init>(Landroid/widget/TextView;Lr1i;)V

    .line 53
    invoke-virtual {v3}, Lfhh;->a()V

    .line 54
    :cond_2
    sget p1, Lw3e;->toolbar_subtitle:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldm5;->Y:Ljava/lang/Object;

    .line 55
    sget p1, Lw3e;->toolbar_avatar:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    .line 56
    iget-object p1, p0, Ldm5;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 58
    iget-object p1, p0, Ldm5;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    invoke-static {}, Lva5;->a()Lva5;

    const/high16 v0, 0x41000000    # 8.0f

    float-to-int v0, v0

    .line 60
    invoke-static {v0}, Lza5;->c(I)I

    move-result v3

    .line 61
    invoke-static {p1, v3}, Lzuj;->a(Landroid/view/View;I)V

    .line 62
    iget-object p1, p0, Ldm5;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 63
    iget-object v3, p0, Ldm5;->X:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    invoke-static {}, Lva5;->a()Lva5;

    .line 65
    invoke-static {v0}, Lza5;->c(I)I

    move-result v0

    .line 66
    invoke-static {p1, v0}, Lzuj;->a(Landroid/view/View;I)V

    .line 67
    :cond_3
    iget-object p1, p0, Ldm5;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ldm5;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget v3, v2, Lfch;->D:I

    .line 68
    iget v4, v2, Lfch;->K:I

    .line 69
    iget v5, v2, Lfch;->u:I

    .line 70
    iget v6, v2, Lfch;->h:I

    .line 71
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 72
    iget v2, v2, Lfch;->L:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 77
    invoke-static {v5, v2}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_5
    :try_start_0
    const-class v2, Landroidx/appcompat/widget/Toolbar;

    const-string v6, "v0"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x1

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 82
    const-string v5, "ThemeHelper"

    const-string v6, "applyToToolbar: "

    invoke-static {v5, v6, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 83
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :cond_7
    sget p1, Lv4e;->menu_empty:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 86
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lymh;)V

    .line 87
    new-instance p1, Lanh;

    invoke-direct {p1, p0}, Lanh;-><init>(Ldm5;)V

    invoke-static {v1, p1}, Labk;->a(Landroid/view/View;Lb8;)V

    return-void

    .line 88
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(IILle2;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lle2;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(IILle2;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lle2;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Ldm5;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Ldm5;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static d()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Ldm5;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Ldm5;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static e()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Ldm5;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Ldm5;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Ldm5;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Ldm5;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Ldm5;->g(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static f()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Ldm5;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Ldm5;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Ldm5;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Ldm5;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Ldm5;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static g(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static h(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lle2;

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v8, v0, v2, v3, v4}, Lle2;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lle2;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lle2;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Ldm5;->a(IILle2;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Ldm5;->a(IILle2;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Ldm5;->a(IILle2;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lle2;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lle2;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lle2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lle2;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lle2;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Ldm5;->x0:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lle2;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lle2;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lle2;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lle2;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lle2;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lle2;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lle2;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lle2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lle2;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lle2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lle2;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lle2;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Ldm5;->w0:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Ldm5;->v0:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lle2;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lle2;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lle2;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lle2;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lle2;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lle2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lle2;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lle2;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lle2;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lle2;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lle2;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lle2;

    array-length v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v8, v0, v2, v3, v4}, Lle2;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lle2;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lle2;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Ldm5;->b(IILle2;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Ldm5;->b(IILle2;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Ldm5;->b(IILle2;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lle2;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lle2;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lle2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lle2;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lle2;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Ldm5;->A0:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lle2;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lle2;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lle2;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lle2;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lle2;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lle2;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lle2;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lle2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lle2;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lle2;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lle2;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lle2;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Ldm5;->z0:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Ldm5;->y0:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lle2;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lle2;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lle2;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lle2;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lle2;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lle2;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lle2;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lle2;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lle2;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lle2;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lle2;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lle2;I)Lql5;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lle2;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Ldm5;->c()[I

    move-result-object v6

    invoke-static {}, Ldm5;->e()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lle2;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lle2;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lle2;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lle2;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lpai;->i(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lpai;->i(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lpai;->i(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Ldm5;->g(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lql5;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lql5;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static q(Lle2;I)Lrl5;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lle2;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Ldm5;->d()[I

    move-result-object v6

    invoke-static {}, Ldm5;->f()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lle2;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lle2;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lle2;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lle2;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lle2;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lrai;->i(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lrai;->i(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lrai;->i(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Ldm5;->h(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lrl5;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lrl5;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static r(Lle2;)Ltl5;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lle2;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lle2;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lle2;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lle2;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lle2;->t(I)V

    sget-object v5, Lpai;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lle2;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lle2;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lle2;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lle2;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lle2;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lle2;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Ltl5;

    invoke-direct {p0, v1, v3, v5, v2}, Ltl5;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static s(Lle2;)Lul5;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lle2;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lle2;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lle2;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lle2;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lle2;->t(I)V

    sget-object v5, Lrai;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lle2;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lle2;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lle2;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lle2;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lle2;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lle2;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lul5;

    invoke-direct {p0, v1, v3, v5, v2}, Lul5;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldm5;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldm5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ldm5;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v0, Ldm5;->Y:Ljava/lang/Object;

    check-cast v3, Lag0;

    iget v4, v3, Lag0;->d:I

    iget-object v5, v0, Ldm5;->o:Ljava/lang/Object;

    check-cast v5, Landroid/util/Range;

    sget-object v6, Ly3h;->p:Landroid/util/Range;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v7, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VidEncVdPrflRslvr"

    invoke-static {v5, v4}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Resolved VIDEO frame rate: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "fps"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldm5;->d:Ljava/lang/Object;

    check-cast v4, Lii0;

    iget-object v4, v4, Lii0;->c:Landroid/util/Range;

    const-string v6, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v5, v6}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v3, Lag0;->c:I

    iget-object v5, v0, Ldm5;->Z:Ljava/lang/Object;

    check-cast v5, Lnm5;

    iget v9, v5, Lnm5;->b:I

    iget v10, v3, Lag0;->h:I

    iget v12, v3, Lag0;->d:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget v14, v3, Lag0;->e:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v5, v3, Lag0;->f:I

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-static/range {v8 .. v17}, Lqei;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v4

    iget v3, v3, Lag0;->g:I

    invoke-static {v3, v1}, Lqei;->a(ILjava/lang/String;)Lfi0;

    move-result-object v5

    invoke-static {}, Lei0;->a()Ldi0;

    move-result-object v6

    iput-object v1, v6, Ldi0;->a:Ljava/lang/Object;

    iget-object v1, v0, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Lgkh;

    if-eqz v1, :cond_2

    iput-object v1, v6, Ldi0;->g:Ljava/lang/Object;

    iput-object v2, v6, Ldi0;->h:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Ldi0;->f:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Ldi0;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Ldi0;->b:Ljava/lang/Object;

    iput-object v5, v6, Ldi0;->i:Ljava/lang/Object;

    invoke-virtual {v6}, Ldi0;->a()Lei0;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null inputTimebase"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ldm5;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcna;

    iget-object v1, v0, Ldm5;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxx5;

    iget-object v1, v0, Ldm5;->X:Ljava/lang/Object;

    check-cast v1, Ltld;

    invoke-virtual {v1}, Ltld;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnb8;

    iget-object v1, v0, Ldm5;->Y:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldm5;->Z:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lv6h;

    new-instance v9, Lzic;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Locc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Ldm5;->o:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmn3;

    new-instance v2, Lq8i;

    invoke-direct/range {v2 .. v11}, Lq8i;-><init>(Landroid/content/Context;Lcna;Lxx5;Lnb8;Ljava/util/concurrent/Executor;Lv6h;Lqo3;Lqo3;Lmn3;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lz79;)Landroid/util/Pair;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v3, p1, Lz79;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lz79;->c:[Laqh;

    aget-object v3, v3, v2

    iget v3, v3, Laqh;->a:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast v3, Llbg;

    invoke-virtual {v3}, Llbg;->Q()V

    iget-object v3, v3, Llbg;->b:Ls16;

    invoke-virtual {v3}, Ls16;->k0()V

    iget-object v3, v3, Ls16;->Y:[Liq0;

    aget-object v3, v3, v2

    iget v3, v3, Liq0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public j(Lzn5;Landroid/os/Looper;Lzw;Lxw;)Lax;
    .locals 8

    iget-object v0, p1, Lzn5;->a:Lwk9;

    iget-object v1, p0, Ldm5;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, Ltlk;->b(Landroid/content/Context;Lwk9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lmoa;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwk9;->b:Llk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Llk9;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldm5;->Z:Ljava/lang/Object;

    check-cast v0, Ln89;

    if-nez v0, :cond_0

    new-instance v0, Ln89;

    iget-object v1, p0, Ldm5;->X:Ljava/lang/Object;

    check-cast v1, Lls4;

    invoke-direct {v0, v3, v1}, Ln89;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldm5;->Z:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldm5;->Z:Ljava/lang/Object;

    check-cast v0, Ln89;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln89;->j(Lzn5;Landroid/os/Looper;Lzw;Lxw;)Lax;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ldm5;->o:Ljava/lang/Object;

    check-cast v0, Lcof;

    if-nez v0, :cond_2

    new-instance v2, Lcof;

    iget-object v0, p0, Ldm5;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbz4;

    iget-object v0, p0, Ldm5;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh7h;

    iget-object v0, p0, Ldm5;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/media/metrics/LogSessionId;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lcof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Ldm5;->o:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ldm5;->o:Ljava/lang/Object;

    check-cast v0, Lcof;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcof;->j(Lzn5;Landroid/os/Looper;Lzw;Lxw;)Lax;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 14

    iget-object v0, p0, Ldm5;->b:Ljava/lang/Object;

    check-cast v0, Lv45;

    iget-object v1, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast v1, Lrei;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ldm5;->Z:Ljava/lang/Object;

    check-cast v1, Lvl8;

    iget-object v3, v0, Lb89;->c:Lz79;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move-object v5, v4

    goto/16 :goto_5

    :cond_1
    iget-object v5, v3, Lz79;->c:[Laqh;

    invoke-virtual {p0, v3}, Ldm5;->i(Lz79;)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    aget-object v7, v5, v6

    invoke-virtual {p0, v7, v6}, Ldm5;->l(Laqh;I)Ljava/util/ArrayList;

    move-result-object v6

    if-lez v3, :cond_3

    aget-object v5, v5, v3

    invoke-virtual {p0, v5, v3}, Ldm5;->l(Laqh;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltph;

    iget v9, v8, Ltph;->v0:I

    if-nez v3, :cond_4

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltph;

    iget v13, v12, Ltph;->v0:I

    if-ne v13, v9, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v9, v10

    :goto_4
    new-instance v10, Luph;

    invoke-direct {v10, v8, v9}, Luph;-><init>(Ltph;Ljava/util/List;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast v9, Lrei;

    instance-of v9, v9, Lpm7;

    if-eqz v9, :cond_7

    iget v8, v8, Ltph;->o:I

    if-nez v8, :cond_7

    invoke-virtual {v1}, Lvl8;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lvl8;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnf;

    const-string v9, "HLS_WITHOUT_HEIGHT"

    invoke-interface {v8, v9}, Lnf;->c(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ldm5;->X:Ljava/lang/Object;

    return v2

    :cond_a
    iput-object v5, p0, Ldm5;->X:Ljava/lang/Object;

    iget-object v1, p0, Ldm5;->Y:Ljava/lang/Object;

    check-cast v1, Lgy8;

    iget-object v3, v1, Lgy8;->t0:Ls7h;

    sget-object v5, Lgy8;->U0:[Lki8;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v3, v0, Lb89;->c:Lz79;

    if-nez v3, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v3, v3, Lz79;->c:[Laqh;

    iget-object v5, p0, Ldm5;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luph;

    if-nez v4, :cond_e

    :goto_7
    move-object v4, v6

    goto :goto_6

    :cond_e
    iget-object v7, v6, Luph;->a:Ltph;

    iget v7, v7, Ltph;->o:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v8, v4, Luph;->a:Ltph;

    iget v8, v8, Ltph;->o:I

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v7, v8, :cond_d

    goto :goto_7

    :cond_f
    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, v4, Luph;->b:Ljava/util/List;

    iget-object v5, v4, Luph;->a:Ltph;

    const-string v6, "selectTrackWithHeight %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "dm5"

    invoke-static {v7, v6, v4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ll45;

    iget v6, v5, Ltph;->Z:I

    iget v7, v5, Ltph;->Y:I

    iget v8, v5, Ltph;->v0:I

    filled-new-array {v8}, [I

    move-result-object v9

    invoke-direct {v4, v6, v2, v9}, Ll45;-><init>(II[I)V

    aget-object v6, v3, v7

    invoke-virtual {v0}, Lv45;->a()Lk45;

    move-result-object v9

    invoke-virtual {v9, v7, v6, v4}, Lk45;->d(ILaqh;Ll45;)V

    invoke-virtual {v0, v9}, Lv45;->g(Lk45;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltph;

    iget v6, v4, Ltph;->v0:I

    iget v7, v4, Ltph;->Y:I

    if-ne v6, v8, :cond_11

    iget v4, v4, Ltph;->Z:I

    iget v9, v5, Ltph;->Z:I

    if-ne v4, v9, :cond_11

    new-instance v1, Ll45;

    filled-new-array {v6}, [I

    move-result-object v5

    invoke-direct {v1, v4, v2, v5}, Ll45;-><init>(II[I)V

    aget-object v3, v3, v7

    invoke-virtual {v0}, Lv45;->a()Lk45;

    move-result-object v4

    invoke-virtual {v4, v7, v3, v1}, Lk45;->d(ILaqh;Ll45;)V

    invoke-virtual {v0, v4}, Lv45;->g(Lk45;)V

    :cond_12
    :goto_8
    iget-object v1, p0, Ldm5;->d:Ljava/lang/Object;

    check-cast v1, Lrei;

    const/4 v3, 0x1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    check-cast v1, Lhr0;

    iget-wide v4, v1, Lhr0;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_17

    iget v4, v1, Lhr0;->g:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    iget v1, v1, Lhr0;->h:I

    if-ne v1, v5, :cond_14

    goto :goto_9

    :cond_14
    iget-object v5, v0, Lb89;->c:Lz79;

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v5}, Ldm5;->i(Lz79;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_16

    goto :goto_9

    :cond_16
    new-instance v7, Ll45;

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v7, v1, v2, v4}, Ll45;-><init>(II[I)V

    iget-object v1, v5, Lz79;->c:[Laqh;

    aget-object v1, v1, v6

    invoke-virtual {v0}, Lv45;->a()Lk45;

    move-result-object v2

    invoke-virtual {v2, v6, v1, v7}, Lk45;->d(ILaqh;Ll45;)V

    invoke-virtual {v0, v2}, Lv45;->g(Lk45;)V

    :cond_17
    :goto_9
    return v3
.end method

.method public l(Laqh;I)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v2, p1, Laqh;->a:I

    if-ge v10, v2, :cond_9

    invoke-virtual {p1, v10}, Laqh;->a(I)Lyph;

    move-result-object v12

    move v11, v1

    :goto_1
    iget v2, v12, Lyph;->a:I

    if-ge v11, v2, :cond_8

    iget-object v2, v12, Lyph;->c:[Ldw6;

    aget-object v2, v2, v11

    iget-object v3, p0, Ldm5;->o:Ljava/lang/Object;

    check-cast v3, Ltkf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ldw6;->y0:Ljava/lang/String;

    invoke-static {v4}, Lloa;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Ltkf;->d:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ldg9;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lloa;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Ltkf;->o:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lch9;

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg9;

    :try_start_0
    invoke-virtual {v4, v2}, Llg9;->x(Ldw6;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_7
    const-string v3, "mapTracks: Skip format %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "dm5"

    invoke-static {v4, v3, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, p2

    goto :goto_6

    :goto_5
    new-instance v2, Ltph;

    move-object v4, v3

    iget-object v3, v4, Ldw6;->a:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v5, Ldw6;->b:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v6, Ldw6;->c:Ljava/lang/String;

    move-object v7, v6

    iget v6, v7, Ldw6;->D0:I

    move-object v8, v7

    iget v7, v8, Ldw6;->E0:I

    iget v8, v8, Ldw6;->Z:I

    move v9, p2

    invoke-direct/range {v2 .. v11}, Ltph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move p2, v9

    goto/16 :goto_1

    :cond_8
    move v9, p2

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lns8;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lns8;-><init>(I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Ldm5;->Z:Ljava/lang/Object;

    check-cast v0, Lcm5;

    iget-object v1, v0, Lcm5;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcm5;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcm5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcm5;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcm5;->h:Ljava/lang/Object;

    iput-object v1, v0, Lcm5;->i:Ljava/lang/Object;

    return-void
.end method

.method public w([BIILlzg;Ll64;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lle2;

    add-int v3, v1, p3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v2, v6, v3, v4, v5}, Lle2;-><init>([BIIB)V

    invoke-virtual {v2, v1}, Lle2;->q(I)V

    iget-object v1, v0, Ldm5;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/graphics/Paint;

    iget-object v1, v0, Ldm5;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Canvas;

    iget-object v1, v0, Ldm5;->Z:Ljava/lang/Object;

    check-cast v1, Lcm5;

    :goto_0
    invoke-virtual {v2}, Lle2;->b()I

    move-result v3

    const/16 v7, 0x30

    const/4 v8, 0x2

    if-lt v3, v7, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lle2;->i(I)I

    move-result v7

    const/16 v10, 0xf

    if-ne v7, v10, :cond_b

    invoke-virtual {v2, v3}, Lle2;->i(I)I

    move-result v7

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v12

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v13

    invoke-virtual {v2}, Lle2;->f()I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v15, v13, 0x8

    invoke-virtual {v2}, Lle2;->b()I

    move-result v5

    if-le v15, v5, :cond_0

    const-string v3, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v3, v5}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lle2;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lle2;->t(I)V

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x4

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v3, v1, Lcm5;->a:I

    if-ne v12, v3, :cond_a

    invoke-virtual {v2, v5}, Lle2;->t(I)V

    invoke-virtual {v2}, Lle2;->h()Z

    move-result v3

    invoke-virtual {v2, v4}, Lle2;->t(I)V

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v16

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v17

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v3

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v5

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v8

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v8

    goto :goto_1

    :cond_1
    move/from16 v19, v16

    move/from16 v21, v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_1
    new-instance v15, Lsl5;

    invoke-direct/range {v15 .. v21}, Lsl5;-><init>(IIIIII)V

    iput-object v15, v1, Lcm5;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v3, v1, Lcm5;->a:I

    if-ne v12, v3, :cond_2

    invoke-static {v2}, Ldm5;->s(Lle2;)Lul5;

    move-result-object v3

    iget-object v5, v1, Lcm5;->e:Landroid/util/SparseArray;

    iget v7, v3, Lul5;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v1, Lcm5;->b:I

    if-ne v12, v3, :cond_a

    invoke-static {v2}, Ldm5;->s(Lle2;)Lul5;

    move-result-object v3

    iget-object v5, v1, Lcm5;->g:Landroid/util/SparseArray;

    iget v7, v3, Lul5;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v3, v1, Lcm5;->a:I

    if-ne v12, v3, :cond_3

    invoke-static {v2, v13}, Ldm5;->q(Lle2;I)Lrl5;

    move-result-object v3

    iget-object v5, v1, Lcm5;->d:Landroid/util/SparseArray;

    iget v7, v3, Lrl5;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lcm5;->b:I

    if-ne v12, v3, :cond_a

    invoke-static {v2, v13}, Ldm5;->q(Lle2;I)Lrl5;

    move-result-object v3

    iget-object v5, v1, Lcm5;->f:Landroid/util/SparseArray;

    iget v7, v3, Lrl5;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v7, v1, Lcm5;->i:Ljava/lang/Object;

    check-cast v7, Lvl5;

    iget-object v15, v1, Lcm5;->c:Landroid/util/SparseArray;

    iget v9, v1, Lcm5;->a:I

    if-ne v12, v9, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v2, v3}, Lle2;->i(I)I

    move-result v17

    invoke-virtual {v2, v5}, Lle2;->t(I)V

    invoke-virtual {v2}, Lle2;->h()Z

    move-result v18

    invoke-virtual {v2, v4}, Lle2;->t(I)V

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v19

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v20

    invoke-virtual {v2, v4}, Lle2;->i(I)I

    invoke-virtual {v2, v4}, Lle2;->i(I)I

    move-result v21

    invoke-virtual {v2, v8}, Lle2;->t(I)V

    invoke-virtual {v2, v3}, Lle2;->i(I)I

    move-result v22

    invoke-virtual {v2, v3}, Lle2;->i(I)I

    move-result v23

    invoke-virtual {v2, v5}, Lle2;->i(I)I

    move-result v24

    invoke-virtual {v2, v8}, Lle2;->i(I)I

    move-result v25

    invoke-virtual {v2, v8}, Lle2;->t(I)V

    add-int/lit8 v13, v13, -0xa

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v13, :cond_6

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v12

    invoke-virtual {v2, v8}, Lle2;->i(I)I

    move-result v4

    invoke-virtual {v2, v8}, Lle2;->i(I)I

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v3

    invoke-virtual {v2, v5}, Lle2;->t(I)V

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v10

    add-int/lit8 v26, v13, -0x6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    if-ne v4, v8, :cond_5

    :cond_4
    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    move/from16 v13, v26

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v4}, Lle2;->i(I)I

    invoke-virtual {v2, v4}, Lle2;->i(I)I

    add-int/lit8 v13, v13, -0x8

    :goto_4
    new-instance v4, Lbm5;

    invoke-direct {v4, v3, v10}, Lbm5;-><init>(II)V

    invoke-virtual {v9, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Lzl5;

    move-object/from16 v26, v9

    invoke-direct/range {v16 .. v26}, Lzl5;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v4, v16

    move/from16 v3, v17

    iget v5, v7, Lvl5;->b:I

    if-nez v5, :cond_7

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl5;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lzl5;->j:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbm5;

    iget-object v9, v4, Lzl5;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget v3, v4, Lzl5;->a:I

    invoke-virtual {v15, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v3, v1, Lcm5;->a:I

    if-ne v12, v3, :cond_a

    iget-object v3, v1, Lcm5;->i:Ljava/lang/Object;

    check-cast v3, Lvl5;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lle2;->i(I)I

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lle2;->i(I)I

    move-result v5

    invoke-virtual {v2, v8}, Lle2;->i(I)I

    move-result v7

    invoke-virtual {v2, v8}, Lle2;->t(I)V

    add-int/lit8 v13, v13, -0x2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v13, :cond_8

    invoke-virtual {v2, v4}, Lle2;->i(I)I

    move-result v9

    invoke-virtual {v2, v4}, Lle2;->t(I)V

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v12

    invoke-virtual {v2, v10}, Lle2;->i(I)I

    move-result v15

    add-int/lit8 v13, v13, -0x6

    new-instance v4, Lxl5;

    invoke-direct {v4, v12, v15}, Lxl5;-><init>(II)V

    invoke-virtual {v8, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_6

    :cond_8
    new-instance v4, Lvl5;

    invoke-direct {v4, v5, v7, v8}, Lvl5;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v7, :cond_9

    iput-object v4, v1, Lcm5;->i:Ljava/lang/Object;

    iget-object v3, v1, Lcm5;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lcm5;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lcm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Lvl5;->a:I

    if-eq v3, v5, :cond_a

    iput-object v4, v1, Lcm5;->i:Ljava/lang/Object;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lle2;->f()I

    move-result v3

    sub-int/2addr v14, v3

    invoke-virtual {v2, v14}, Lle2;->u(I)V

    :goto_8
    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Lcm5;->i:Ljava/lang/Object;

    check-cast v2, Lvl5;

    if-nez v2, :cond_c

    new-instance v12, Llo4;

    sget-object v1, Lvw7;->b:Ltw7;

    sget-object v17, Ldoe;->o:Ldoe;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Llo4;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v1, p5

    goto/16 :goto_15

    :cond_c
    iget-object v3, v1, Lcm5;->h:Ljava/lang/Object;

    check-cast v3, Lsl5;

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v0, Ldm5;->X:Ljava/lang/Object;

    check-cast v3, Lsl5;

    :goto_a
    iget-object v4, v0, Ldm5;->o:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    iget v5, v3, Lsl5;->a:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v5, v4, :cond_f

    iget v4, v3, Lsl5;->b:I

    add-int/2addr v4, v7

    iget-object v5, v0, Ldm5;->o:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_10

    goto :goto_b

    :cond_e
    const/4 v7, 0x1

    :cond_f
    :goto_b
    iget v4, v3, Lsl5;->a:I

    add-int/2addr v4, v7

    iget v5, v3, Lsl5;->b:I

    add-int/2addr v5, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Ldm5;->o:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lvl5;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_1b

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxl5;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v10, v1, Lcm5;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzl5;

    iget v10, v7, Lxl5;->a:I

    iget v12, v3, Lsl5;->c:I

    add-int/2addr v10, v12

    iget v7, v7, Lxl5;->b:I

    iget v12, v3, Lsl5;->e:I

    add-int/2addr v7, v12

    iget v12, v9, Lzl5;->c:I

    iget v13, v9, Lzl5;->f:I

    iget v14, v9, Lzl5;->d:I

    add-int v15, v10, v12

    iget v8, v3, Lsl5;->d:I

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 v19, v2

    add-int v2, v7, v14

    move/from16 v20, v5

    iget v5, v3, Lsl5;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v6, v10, v7, v8, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v5, v1, Lcm5;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl5;

    if-nez v5, :cond_11

    iget-object v5, v1, Lcm5;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl5;

    if-nez v5, :cond_11

    iget-object v5, v0, Ldm5;->Y:Ljava/lang/Object;

    check-cast v5, Lrl5;

    :cond_11
    iget-object v8, v9, Lzl5;->j:Landroid/util/SparseArray;

    move-object/from16 v18, v6

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v13, v6, :cond_17

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    check-cast v8, Lbm5;

    move/from16 v16, v12

    iget-object v12, v1, Lcm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lul5;

    if-nez v12, :cond_12

    iget-object v12, v1, Lcm5;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lul5;

    :cond_12
    move-object v6, v12

    if-eqz v6, :cond_16

    iget-boolean v12, v6, Lul5;->b:Z

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    :goto_e
    move-object/from16 v17, v12

    move v12, v14

    goto :goto_f

    :cond_13
    iget-object v12, v0, Ldm5;->b:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Paint;

    goto :goto_e

    :goto_f
    iget v14, v9, Lzl5;->e:I

    move-object/from16 v22, v1

    iget v1, v8, Lbm5;->a:I

    add-int/2addr v1, v10

    iget v8, v8, Lbm5;->b:I

    add-int/2addr v8, v7

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v14, v1, :cond_14

    iget-object v1, v5, Lrl5;->d:[I

    :goto_10
    move/from16 v24, v12

    goto :goto_11

    :cond_14
    const/4 v1, 0x2

    if-ne v14, v1, :cond_15

    iget-object v1, v5, Lrl5;->c:[I

    goto :goto_10

    :cond_15
    iget-object v1, v5, Lrl5;->b:[I

    goto :goto_10

    :goto_11
    iget-object v12, v6, Lul5;->c:[B

    move/from16 v42, v13

    move-object v13, v1

    move/from16 v1, v16

    move/from16 v16, v8

    move v8, v15

    move/from16 v15, v23

    move/from16 v23, v42

    invoke-static/range {v12 .. v18}, Ldm5;->n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v12, v6, Lul5;->d:[B

    const/4 v6, 0x1

    add-int/lit8 v16, v16, 0x1

    invoke-static/range {v12 .. v18}, Ldm5;->n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_12

    :cond_16
    move-object/from16 v22, v1

    move/from16 v23, v13

    move/from16 v24, v14

    move v8, v15

    move/from16 v1, v16

    const/4 v6, 0x1

    :goto_12
    add-int/lit8 v13, v23, 0x1

    move v12, v1

    move v15, v8

    move-object/from16 v8, v21

    move-object/from16 v1, v22

    move/from16 v14, v24

    goto/16 :goto_d

    :cond_17
    move-object/from16 v22, v1

    move v1, v12

    move/from16 v24, v14

    move v8, v15

    const/4 v6, 0x1

    iget-boolean v12, v9, Lzl5;->b:Z

    if-eqz v12, :cond_1a

    iget v12, v9, Lzl5;->e:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_18

    iget-object v5, v5, Lrl5;->d:[I

    iget v9, v9, Lzl5;->g:I

    aget v5, v5, v9

    const/4 v14, 0x2

    goto :goto_13

    :cond_18
    const/4 v14, 0x2

    if-ne v12, v14, :cond_19

    iget-object v5, v5, Lrl5;->c:[I

    iget v9, v9, Lzl5;->h:I

    aget v5, v5, v9

    goto :goto_13

    :cond_19
    iget-object v5, v5, Lrl5;->b:[I

    iget v9, v9, Lzl5;->i:I

    aget v5, v5, v9

    :goto_13
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v10

    int-to-float v9, v7

    int-to-float v8, v8

    int-to-float v2, v2

    move v12, v10

    move v10, v2

    move v2, v12

    move v12, v7

    move v7, v5

    move v5, v12

    move v12, v9

    move v9, v8

    move v8, v12

    move v15, v6

    move-object/from16 v6, v18

    move/from16 v12, v24

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1a
    move v15, v6

    move v5, v7

    move v2, v10

    move-object/from16 v6, v18

    move/from16 v12, v24

    const/4 v13, 0x3

    const/4 v14, 0x2

    :goto_14
    iget-object v7, v0, Ldm5;->o:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v5, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v27

    int-to-float v2, v2

    iget v7, v3, Lsl5;->a:I

    int-to-float v7, v7

    div-float v31, v2, v7

    int-to-float v2, v5

    iget v5, v3, Lsl5;->b:I

    int-to-float v5, v5

    div-float v28, v2, v5

    int-to-float v1, v1

    div-float v35, v1, v7

    int-to-float v1, v12

    div-float v36, v1, v5

    new-instance v23, Lio4;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/high16 v33, -0x80000000

    const v34, -0x800001

    const/16 v37, 0x0

    const/high16 v38, -0x1000000

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v25

    move/from16 v39, v33

    invoke-direct/range {v23 .. v41}, Lio4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v20, 0x1

    move v8, v14

    move-object/from16 v2, v19

    move-object/from16 v1, v22

    goto/16 :goto_c

    :cond_1b
    new-instance v12, Llo4;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Llo4;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v1, v12}, Ll64;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
