.class public final Lrf5;
.super Llpi;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/util/SparseArray;

.field public final N:Landroid/util/SparseBooleanArray;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llpi;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lrf5;->M:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lrf5;->N:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p0}, Lrf5;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Llpi;-><init>()V

    .line 6
    sget v0, Lobj;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x17

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "captioning"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    .line 11
    iput v3, p0, Llpi;->t:I

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_0
    invoke-static {v1}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object v1

    iput-object v1, p0, Llpi;->s:Lmd8;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    .line 16
    const-string v4, "display"

    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 19
    const-string v4, "window"

    .line 20
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 23
    :cond_5
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-nez v5, :cond_a

    invoke-static {p1}, Lobj;->A(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_6

    .line 24
    const-string v5, "sys.display-size"

    invoke-static {v5}, Lobj;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 25
    :cond_6
    const-string v5, "vendor.display-size"

    invoke-static {v5}, Lobj;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 27
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    const/4 v8, -0x1

    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 29
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 30
    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    .line 31
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v1, :cond_7

    if-lez v6, :cond_7

    .line 32
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 33
    :catch_0
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Invalid display size: "

    if-eqz v5, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_4
    const-string v5, "Util"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_9
    const-string v1, "Sony"

    sget-object v5, Lobj;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lobj;->d:Ljava/lang/String;

    const-string v5, "BRAVIA"

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_5
    move-object v7, p1

    goto :goto_6

    .line 39
    :cond_a
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v2, :cond_b

    .line 40
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 42
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_b
    if-lt v0, v3, :cond_c

    .line 43
    invoke-virtual {v4, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_5

    .line 44
    :cond_c
    invoke-virtual {v4, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_5

    .line 45
    :goto_6
    iget p1, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lrf5;->a(II)Llpi;

    .line 46
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrf5;->M:Landroid/util/SparseArray;

    .line 47
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lrf5;->N:Landroid/util/SparseBooleanArray;

    .line 48
    invoke-virtual {p0}, Lrf5;->b()V

    return-void
.end method

.method public constructor <init>(Lpf5;)V
    .locals 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget v0, p1, Lnpi;->a:I

    iput v0, p0, Llpi;->a:I

    .line 51
    iget v0, p1, Lnpi;->b:I

    iput v0, p0, Llpi;->b:I

    .line 52
    iget v0, p1, Lnpi;->c:I

    iput v0, p0, Llpi;->c:I

    .line 53
    iget v0, p1, Lnpi;->d:I

    iput v0, p0, Llpi;->d:I

    .line 54
    iget v0, p1, Lnpi;->e:I

    iput v0, p0, Llpi;->e:I

    .line 55
    iget v0, p1, Lnpi;->f:I

    iput v0, p0, Llpi;->f:I

    .line 56
    iget v0, p1, Lnpi;->g:I

    iput v0, p0, Llpi;->g:I

    .line 57
    iget v0, p1, Lnpi;->h:I

    iput v0, p0, Llpi;->h:I

    .line 58
    iget v0, p1, Lnpi;->i:I

    iput v0, p0, Llpi;->i:I

    .line 59
    iget v0, p1, Lnpi;->j:I

    iput v0, p0, Llpi;->j:I

    .line 60
    iget-boolean v0, p1, Lnpi;->k:Z

    iput-boolean v0, p0, Llpi;->k:Z

    .line 61
    iget-object v0, p1, Lnpi;->l:Lmd8;

    iput-object v0, p0, Llpi;->l:Lmd8;

    .line 62
    iget v0, p1, Lnpi;->m:I

    iput v0, p0, Llpi;->m:I

    .line 63
    iget-object v0, p1, Lnpi;->n:Lmd8;

    iput-object v0, p0, Llpi;->n:Lmd8;

    .line 64
    iget v0, p1, Lnpi;->o:I

    iput v0, p0, Llpi;->o:I

    .line 65
    iget v0, p1, Lnpi;->p:I

    iput v0, p0, Llpi;->p:I

    .line 66
    iget v0, p1, Lnpi;->q:I

    iput v0, p0, Llpi;->q:I

    .line 67
    iget-object v0, p1, Lnpi;->r:Lmd8;

    iput-object v0, p0, Llpi;->r:Lmd8;

    .line 68
    iget-object v0, p1, Lnpi;->s:Lmd8;

    iput-object v0, p0, Llpi;->s:Lmd8;

    .line 69
    iget v0, p1, Lnpi;->X:I

    iput v0, p0, Llpi;->t:I

    .line 70
    iget-boolean v0, p1, Lnpi;->Y:Z

    iput-boolean v0, p0, Llpi;->u:Z

    .line 71
    iget-boolean v0, p1, Lnpi;->Z:Z

    iput-boolean v0, p0, Llpi;->v:Z

    .line 72
    iget-boolean v0, p1, Lnpi;->N0:Z

    iput-boolean v0, p0, Llpi;->w:Z

    .line 73
    iget-object v0, p1, Lnpi;->O0:Lipi;

    iput-object v0, p0, Llpi;->x:Lipi;

    .line 74
    iget-object v0, p1, Lnpi;->P0:Lxd8;

    iput-object v0, p0, Llpi;->y:Lxd8;

    .line 75
    iget v0, p1, Lpf5;->Q0:I

    iput v0, p0, Lrf5;->I:I

    .line 76
    iget-boolean v0, p1, Lpf5;->R0:Z

    iput-boolean v0, p0, Lrf5;->z:Z

    .line 77
    iget-boolean v0, p1, Lpf5;->S0:Z

    iput-boolean v0, p0, Lrf5;->A:Z

    .line 78
    iget-boolean v0, p1, Lpf5;->T0:Z

    iput-boolean v0, p0, Lrf5;->B:Z

    .line 79
    iget-boolean v0, p1, Lpf5;->U0:Z

    iput-boolean v0, p0, Lrf5;->C:Z

    .line 80
    iget-boolean v0, p1, Lpf5;->V0:Z

    iput-boolean v0, p0, Lrf5;->D:Z

    .line 81
    iget-boolean v0, p1, Lpf5;->W0:Z

    iput-boolean v0, p0, Lrf5;->E:Z

    .line 82
    iget-boolean v0, p1, Lpf5;->X0:Z

    iput-boolean v0, p0, Lrf5;->F:Z

    .line 83
    iget-boolean v0, p1, Lpf5;->Y0:Z

    iput-boolean v0, p0, Lrf5;->G:Z

    .line 84
    iget-boolean v0, p1, Lpf5;->Z0:Z

    iput-boolean v0, p0, Lrf5;->H:Z

    .line 85
    iget-boolean v0, p1, Lpf5;->a1:Z

    iput-boolean v0, p0, Lrf5;->J:Z

    .line 86
    iget-boolean v0, p1, Lpf5;->b1:Z

    iput-boolean v0, p0, Lrf5;->K:Z

    .line 87
    iget-boolean v0, p1, Lpf5;->c1:Z

    iput-boolean v0, p0, Lrf5;->L:Z

    .line 88
    iget-object v0, p1, Lpf5;->d1:Landroid/util/SparseArray;

    .line 89
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 91
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iput-object v1, p0, Lrf5;->M:Landroid/util/SparseArray;

    .line 93
    iget-object p1, p1, Lpf5;->e1:Landroid/util/SparseBooleanArray;

    .line 94
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lrf5;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(II)Llpi;
    .locals 0

    invoke-super {p0, p1, p2}, Llpi;->a(II)Llpi;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrf5;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrf5;->A:Z

    iput-boolean v0, p0, Lrf5;->B:Z

    iput-boolean v1, p0, Lrf5;->C:Z

    iput-boolean v0, p0, Lrf5;->D:Z

    iput-boolean v1, p0, Lrf5;->E:Z

    iput-boolean v1, p0, Lrf5;->F:Z

    iput-boolean v1, p0, Lrf5;->G:Z

    iput-boolean v1, p0, Lrf5;->H:Z

    iput v1, p0, Lrf5;->I:I

    iput-boolean v0, p0, Lrf5;->J:Z

    iput-boolean v1, p0, Lrf5;->K:Z

    iput-boolean v0, p0, Lrf5;->L:Z

    return-void
.end method

.method public final c([Ljava/lang/String;)Llpi;
    .locals 4

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lobj;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljd8;->h()Lkhf;

    move-result-object p1

    iput-object p1, p0, Llpi;->n:Lmd8;

    return-object p0
.end method

.method public final d(ILvoi;Lsf5;)V
    .locals 2

    iget-object v0, p0, Lrf5;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
