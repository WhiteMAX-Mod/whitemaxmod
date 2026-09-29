.class public Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkc;
.implements Ldfl;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lyc5;
.implements Lcx7;
.implements Lu98;
.implements Ly34;
.implements Lnq4;
.implements Lorg/webrtc/AddIceObserver;


# static fields
.field public static final c:[I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lyi;->c:[I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 8

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz4;

    new-instance v2, Loyi;

    const p1, 0x7f110647

    invoke-direct {v2, p1}, Loyi;-><init>(I)V

    const p1, 0x7f0805f6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const v1, 0x7f090303

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lyi;->a:Ljava/lang/Object;

    new-instance v1, Liz4;

    new-instance v3, Loyi;

    const p1, 0x7f110643

    invoke-direct {v3, p1}, Loyi;-><init>(I)V

    const p1, 0x7f08063e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const v2, 0x7f0902ff

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lyi;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lyi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6f;Z)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lyi;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 81
    new-instance p1, Lru/ok/android/externcalls/sdk/exceptions/IdMappingResolveCalledException;

    .line 82
    const-string p2, "A technical error that does not affect the call"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    iput-object p1, p0, Lyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldtg;Leg1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lyi;->a:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lyi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 70
    iput-object p1, p0, Lyi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpk5;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lyi;->b:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lyi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxjf;[I)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    iput-object p1, p0, Lyi;->a:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzrc;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lyi;->a:Ljava/lang/Object;

    .line 76
    new-instance p1, La93;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, La93;-><init>(Ljava/lang/Object;B)V

    .line 77
    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    .line 78
    iput-object v0, p0, Lyi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Le9;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lzrc;

    invoke-virtual {p0, p1, p2}, Lzrc;->M(Le9;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public B(Le9;)V
    .locals 3

    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v0, Lzrc;

    iget-object v1, v0, Lzrc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lzrc;->z(Le9;)Lhki;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p1, Lmt;

    iget-object v0, p1, Lmt;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmt;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lmt;->w:Lrc;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lmt;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmt;->x:Lfkk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfkk;->b()V

    :cond_1
    iget-object v0, p1, Lmt;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lnik;->a(Landroid/view/View;)Lfkk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfkk;->a(F)V

    iput-object v0, p1, Lmt;->x:Lfkk;

    new-instance v1, Lbt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbt;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lfkk;->d(Lhkk;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lmt;->t:Le9;

    iget-object p0, p1, Lmt;->z:Landroid/view/ViewGroup;

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lbik;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lmt;->K()V

    return-void
.end method

.method public C(Le9;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Lmt;

    iget-object v0, v0, Lmt;->z:Landroid/view/ViewGroup;

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lbik;->c(Landroid/view/View;)V

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lzrc;

    iget-object v0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzrc;->z(Le9;)Lhki;

    move-result-object p1

    iget-object v1, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast v1, Ledh;

    invoke-virtual {v1, p2}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lh0b;

    iget-object p0, p0, Lzrc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lpza;

    invoke-direct {v2, p0, v3}, Lh0b;-><init>(Landroid/content/Context;Lpza;)V

    invoke-virtual {v1, p2, v2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Lmr2;

    invoke-virtual {v0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lu7c;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 1

    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Ll35;

    invoke-virtual {v0}, Ll35;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lge1;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lge1;->O(Z)V

    :cond_0
    return-void
.end method

.method public F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lyi;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lyi;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iput-object v0, p0, Lyi;->b:Ljava/lang/Object;

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p1, Lym6;

    iget-object p1, p1, Lym6;->l:Lan6;

    iget-object p1, p1, Lan6;->n:Ljava/util/HashSet;

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lcm6;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ld2c;

    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v0, Lrtb;

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lgcd;

    iget-object v1, p0, Lgcd;->a:Ljava/lang/Long;

    iget p0, p0, Lgcd;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Ld2c;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    cmp-long v3, v3, v1

    if-ltz v3, :cond_0

    iget v3, v0, Lrtb;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lrtb;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput v3, v0, Lrtb;->a:I

    :goto_0
    if-lt v3, p0, :cond_2

    iget-object v4, v0, Lrtb;->d:Ljava/lang/Object;

    check-cast v4, Lc6f;

    const-string v5, "p2p relay switch triggered. actual rtt "

    const-string v6, ", threshold "

    invoke-static {p1, v1, v2, v5, v6}, Liw4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ", violations "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "P2pRelaySwitchTrigger"

    invoke-interface {v4, v3, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lrtb;->e:Ljava/lang/Object;

    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->c()Ljava/lang/Object;

    iget-object p1, v0, Lrtb;->f:Ljava/lang/Object;

    check-cast p1, Ll45;

    iget-object p1, p1, Ll45;->m:Lfcd;

    iget-object p1, p1, Lfcd;->b:Ljava/lang/Object;

    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum1;

    if-eqz p1, :cond_1

    const-string v3, "rtt_"

    const-string v4, "_"

    invoke-static {p0, v1, v2, v3, v4}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkr6;

    invoke-direct {v1, p0}, Lkr6;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x4

    const-string v3, "client_requested_p2p_relay"

    invoke-static {p1, v3, v1, p0, v2}, Lum1;->b(Lum1;Ljava/lang/String;Llr6;Lgkb;I)V

    :cond_1
    invoke-virtual {v0}, Lrtb;->g()V

    :cond_2
    return-void
.end method

.method public b(Lnpd;)V
    .locals 0

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lrn5;

    iput-object p1, p0, Lrn5;->a:Lnpd;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lrn5;

    iput-boolean p1, p0, Lrn5;->b:Z

    return-void
.end method

.method public e()F
    .locals 0

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public f(Ldo7;Landroid/media/metrics/LogSessionId;)Lyl5;
    .locals 0

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lpk5;

    iget-object p0, p0, Lpk5;->a:Ljava/lang/Object;

    check-cast p0, Lan5;

    invoke-virtual {p0, p1, p2}, Lan5;->b(Ldo7;Landroid/media/metrics/LogSessionId;)Lyl5;

    move-result-object p0

    return-object p0
.end method

.method public g(Lr90;)Lb62;
    .locals 12

    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lr90;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lctg;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb62;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    iget-boolean v2, p1, Lr90;->a:Z

    if-eqz v2, :cond_0

    move-object v2, v10

    goto/16 :goto_7

    :cond_0
    new-instance v2, Lb62;

    iget-object v3, p1, Lr90;->c:Ljava/lang/Object;

    check-cast v3, Lbed;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lb62;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-interface {v3}, Lbed;->q()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lbed;->n()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v3, p1, Lr90;->d:Ljava/lang/Object;

    check-cast v3, Lbed;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Lb62;->c:Z

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lbed;->q()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lbed;->n()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v1, :cond_6

    iget-object v3, v1, Lb62;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v10

    :goto_1
    iget-object v6, p1, Lr90;->e:Ljava/lang/Object;

    check-cast v6, Lbed;

    invoke-interface {v6}, Lbed;->u()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Lr90;->f:Ljava/lang/Object;

    check-cast v8, Lbed;

    invoke-interface {v8}, Lbed;->u()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v11, p1, Lr90;->g:Ljava/lang/Object;

    check-cast v11, Lbed;

    invoke-interface {v11}, Lbed;->u()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v8, v6

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_8

    invoke-static {v11}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lol6;->a:Lol6;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lcl6;->a:Lcl6;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Ll64;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Ll64;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Lr90;->h:Ljava/lang/Object;

    check-cast v3, Lbed;

    if-eqz v1, :cond_b

    iget v4, v1, Lb62;->e:I

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Lbed;->q()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lbed;->n()Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p1, Lr90;->i:Ljava/lang/Object;

    check-cast v4, Lbed;

    if-eqz v1, :cond_d

    iget-object v6, v1, Lb62;->f:Lmz1;

    goto :goto_5

    :cond_d
    move-object v6, v10

    :goto_5
    invoke-interface {v4}, Lbed;->q()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Lbed;->n()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    move-object v4, v6

    check-cast v4, Lmz1;

    iget-object p1, p1, Lr90;->j:Ljava/lang/Object;

    check-cast p1, Lbed;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lb62;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v10

    :goto_6
    invoke-interface {p1}, Lbed;->q()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Lbed;->n()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    invoke-direct/range {v2 .. v9}, Lb62;-><init>(ILmz1;Lctg;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v2, :cond_11

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lcw1;

    iget-object p0, p0, Lcw1;->f:Lmtg;

    new-instance p1, Lh62;

    iget-object v0, v2, Lb62;->a:Lctg;

    invoke-static {v2}, Lklm;->b(Lb62;)Lzsg;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh62;-><init>(Lctg;Lzsg;)V

    invoke-virtual {p0, p1}, Lmtg;->b(Lh62;)V

    return-object v2

    :cond_11
    return-object v10
.end method

.method public h()F
    .locals 0

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lq2n;

    iget-boolean v0, v0, Lq2n;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p1, Lv68;

    iget-object p1, p1, Lv68;->b:Ljava/lang/String;

    const-string v0, "getPushToken cancelled"

    invoke-static {p1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lmr2;

    invoke-virtual {p0, v1}, Lmr2;->o(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lv68;->j(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lu68;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lu68;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v0, Lv68;

    iget-object v0, v0, Lv68;->b:Ljava/lang/String;

    const-string v2, "Fetching FCM registration token failed"

    invoke-static {v0, v2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lmr2;

    new-instance p1, Lmzh;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Lmzh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v0, Lv68;

    iget-object v0, v0, Lv68;->b:Ljava/lang/String;

    const-string v1, "FCM token fetched"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lmr2;

    new-instance v0, Lmzh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmzh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lmr2;->g(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctg;

    iget-object v2, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v2, Lcw1;

    iget-object v2, v2, Lcw1;->f:Lmtg;

    new-instance v3, Lg62;

    invoke-direct {v3, v1}, Lg62;-><init>(Lctg;)V

    invoke-virtual {v2, v3}, Lmtg;->h(Lg62;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lynh;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Lzx9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CGPGAGLGDIHBABABA"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lh55;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast p0, Letj;

    iget-object p0, p0, Letj;->g:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw5;

    invoke-virtual {p0}, Lzw5;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    iget-object p1, p1, Lynh;->e:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "platform"

    const-string v4, "ANDROID"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sdkVersion"

    const-string v4, "0.3.3"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "clientAppKey"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "protocolVersion"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "domainId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "onlyAdminCanRecord"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "waitForAdmin"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "capabilities"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public n(Luvj;)Lgs5;
    .locals 2

    invoke-static {}, Lfj;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    filled-new-array {p0}, [Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {p0}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Lgj;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, p0}, Luvj;->h(Ljava/util/List;)Lgs5;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAddFailure(Lorg/webrtc/RTCErrorType;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Lhid;

    iget-object v1, v0, Lhid;->w:Lc6f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyi;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nreason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "add.ice.candidate.fail"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "PeerConnectionClient"

    invoke-interface {v1, v4, v2, v3}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lhid;->r:Landroid/os/Handler;

    new-instance v4, Lse2;

    const/16 v9, 0xe

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lse2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;B)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAddSuccess()V
    .locals 0

    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .locals 4

    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v0, Lsk2;

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lsk2;->e:Lc6f;

    const-string v2, "onCameraSwitchDone, new camera: "

    const-string v3, ", is front: "

    invoke-static {v2, p0, v3, p1}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraCapturerAdapter"

    invoke-interface {v1, v3, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsk2;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Lsk2;->h:Ljava/lang/String;

    iput-boolean p1, v0, Lsk2;->i:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lsk2;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lsk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx9;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmx9;->i(Lsk2;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lsk2;

    iget-object v0, p0, Lsk2;->e:Lc6f;

    new-instance v1, Lone/video/calls/sdk/observability/Issues$CameraSwitchError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v2, 0x155a

    const/4 v3, 0x3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lone/video/calls/sdk/observability/Issue;-><init>(IILjava/lang/String;Ljava/lang/Exception;I)V

    const-string p1, "CameraCapturerAdapter"

    invoke-interface {v0, p1, v1}, Lc6f;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    iget-object p1, p0, Lsk2;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsk2;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx9;

    invoke-virtual {v1, p0, v0}, Lmx9;->i(Lsk2;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Lym6;

    iget-object v0, v0, Lym6;->l:Lan6;

    iget-object v1, v0, Lan6;->n:Ljava/util/HashSet;

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lcm6;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lan6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lan6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Landroid/media/MediaExtractor;I)Ljava/lang/Float;
    .locals 6

    :try_start_0
    new-instance v0, Lvk8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v0, v5, v2, v3}, Lvk8;->b(IJ)V

    iget-object v2, v0, Lvk8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lvk8;->c()V

    iget-object v0, v0, Lvk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "Failed to parse i-frame interval with legacy extractor"

    invoke-static {p0, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    :catchall_3
    :goto_4
    return-object v0

    :catchall_4
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw p0
.end method

.method public q(FLuvj;)Lgs5;
    .locals 3

    invoke-virtual {p0}, Lyi;->h()F

    move-result v0

    invoke-virtual {p0}, Lyi;->e()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    invoke-static {}, Lfj;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lrdd;

    invoke-direct {v1, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lo9a;->V([Lrdd;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, Lin2;->T:Lhn2;

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_0

    invoke-static {}, Lgj;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/a;->K([II)Z

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lgj;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lsvj;->b:Lmj4;

    invoke-interface {p2, p1, p0}, Luvj;->k(Ljava/util/Map;Lmj4;)Lgs5;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lov9;Lfd5;Lopg;I[ILaw6;IJZLjava/util/ArrayList;Lsxd;Lddj;Lvxd;)Lzc5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lyi;->a:Ljava/lang/Object;

    check-cast v2, Lpe5;

    invoke-interface {v2}, Lpe5;->a()Lqe5;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lqe5;->l(Lddj;)V

    :cond_0
    new-instance v3, Ldm5;

    iget-object v0, v0, Lyi;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrn5;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-direct/range {v3 .. v17}, Ldm5;-><init>(Lrn5;Lov9;Lfd5;Lopg;I[ILaw6;ILqe5;JZLjava/util/ArrayList;Lsxd;)V

    return-object v3
.end method

.method public readLine()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Lrnd;

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0xa

    if-eq v2, v5, :cond_4

    const/16 v6, 0xd

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    if-ne p0, v4, :cond_2

    :goto_1
    return-object v3

    :cond_2
    if-ne p0, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v1, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "Invalid CR unfollowed by LF"

    invoke-virtual {v0, p0, v2, v3}, Lrnd;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v0, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public s(Ldo7;Landroid/media/metrics/LogSessionId;)Lyl5;
    .locals 3

    iget-object v0, p1, Ldo7;->D:Lt64;

    if-eqz v0, :cond_0

    iget v1, v0, Lt64;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ldo7;->a()Lco7;

    move-result-object p1

    invoke-virtual {v0}, Lt64;->a()Ls64;

    move-result-object v0

    iput v2, v0, Ls64;->b:I

    invoke-virtual {v0}, Ls64;->a()Lt64;

    move-result-object v0

    iput-object v0, p1, Lco7;->C:Lt64;

    new-instance v0, Ldo7;

    invoke-direct {v0, p1}, Ldo7;-><init>(Lco7;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lpk5;

    invoke-virtual {p0, p1, p2}, Lpk5;->s(Ldo7;Landroid/media/metrics/LogSessionId;)Lyl5;

    move-result-object p0

    return-object p0
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public t(Landroid/net/Uri;J)Lrla;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lyi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "mime"

    const-string v3, "durationUs"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v6, v0, Lyi;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    move-object/from16 v8, p1

    invoke-virtual {v5, v6, v8, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, -0x1

    move-object v15, v4

    move v14, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_5

    move-object/from16 v22, v4

    :try_start_3
    invoke-virtual {v5, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lcgm;->b(Landroid/media/MediaFormat;)Ldo7;

    move-result-object v12

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lknb;->m(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v14, v11, :cond_2

    move v14, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lknb;->i(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_3
    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :goto_3
    move/from16 v14, v19

    goto :goto_4

    :cond_4
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_4

    :catchall_1
    move/from16 v18, v13

    :goto_4
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v4, v22

    const/4 v11, -0x1

    goto :goto_0

    :cond_5
    move-object/from16 v22, v4

    move v4, v11

    if-eq v14, v4, :cond_6

    invoke-virtual {v0, v5, v14}, Lyi;->p(Landroid/media/MediaExtractor;I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object/from16 v0, v22

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v4, v22

    goto/16 :goto_d

    :cond_8
    :goto_6
    invoke-static {v7}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo7;

    if-eqz v2, :cond_9

    iget v2, v2, Ldo7;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    move-object/from16 v21, v3

    goto :goto_7

    :cond_9
    move-object/from16 v21, v22

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldo7;

    iget-object v4, v4, Ldo7;->D:Lt64;

    invoke-static {v4}, Lt64;->h(Lt64;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_b
    move-object/from16 v3, v22

    :goto_8
    check-cast v3, Ldo7;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_9

    :cond_c
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    if-eqz v3, :cond_d

    const/4 v2, 0x1

    move v13, v2

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    new-array v3, v2, [Ldo7;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Ldo7;

    new-array v3, v2, [Ldo7;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Ldo7;

    new-array v2, v2, [Ldo7;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ldo7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_c

    :cond_e
    move-object/from16 v20, v22

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v17, v2, p2

    new-instance v7, Lrla;

    move-wide v9, v11

    const-wide/16 v11, -0x1

    const/16 v19, 0x3

    invoke-direct/range {v7 .. v21}, Lrla;-><init>(Landroid/net/Uri;JJZ[Ldo7;[Ldo7;[Ldo7;JILjava/lang/Float;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v7

    :goto_d
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    :goto_e
    :try_start_5
    const-string v2, "Failed to extract media"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    move-object/from16 v4, v22

    :goto_f
    return-object v4

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v5, v22

    :goto_10
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    :cond_f
    const-string v2, "Failed to open media extractor"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22
.end method

.method public u(Ldo7;)Ldo7;
    .locals 3

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lrn5;

    iget-boolean v0, p0, Lrn5;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrn5;->a:Lnpd;

    invoke-virtual {v0, p1}, Lnpd;->a(Ldo7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldo7;->a()Lco7;

    move-result-object v0

    iget-object v1, p1, Ldo7;->k:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lco7;->m:Ljava/lang/String;

    iget-object p0, p0, Lrn5;->a:Lnpd;

    invoke-virtual {p0, p1}, Lnpd;->j(Ldo7;)I

    move-result p0

    iput p0, v0, Lco7;->K:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ldo7;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string p1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lco7;->j:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Lco7;->r:J

    new-instance p0, Ldo7;

    invoke-direct {p0, v0}, Ldo7;-><init>(Lco7;)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public v(Lctg;)Lzsg;
    .locals 0

    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb62;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lklm;->b(Lb62;)Lzsg;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Lv65;Lv65;)Ljava/lang/Float;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Lv65;->b:Ljfe;

    iget-wide v3, v2, Ljfe;->d:J

    iget-wide v5, v2, Ljfe;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Ljfe;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Ljfe;->a:J

    add-long/2addr v5, v3

    long-to-float v3, v5

    div-float/2addr v3, v1

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p1, Lv65;->b:Ljfe;

    iget-wide v5, v4, Ljfe;->d:J

    iget-wide v7, v4, Ljfe;->c:J

    add-long/2addr v7, v5

    iget-wide v5, v4, Ljfe;->b:J

    add-long/2addr v5, v7

    iget-wide v7, v4, Ljfe;->a:J

    add-long/2addr v7, v5

    long-to-float v5, v7

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v5, p2, Lv65;->a:J

    long-to-float p2, v5

    iget-wide v5, v2, Ljfe;->e:J

    long-to-float v2, v5

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v1, p1, Lv65;->a:J

    long-to-float p1, v1

    iget-wide v1, v4, Ljfe;->e:J

    long-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v3, p2

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lzrc;

    iget-object p0, p0, Lzrc;->b:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    div-float/2addr v3, p0

    cmpg-float p0, p1, v3

    if-gtz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lge1;

    iget-object p0, p0, Lge1;->F1:Lswb;

    iget-boolean p0, p0, Lswb;->d:Z

    return p0
.end method

.method public y(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lyi;->c:[I

    invoke-static {v1, p1, v2, p2}, Lo70;->k(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo70;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo70;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lyi;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lo70;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lyi;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lo70;->l()V

    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lyi;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lyi;->a:Ljava/lang/Object;

    const-string p0, "Unable to lock file: \'"

    const-string v2, "\'."

    invoke-static {p0, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lpy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
