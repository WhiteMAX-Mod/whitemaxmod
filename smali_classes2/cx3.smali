.class public final Lcx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8g;
.implements Ljavax/inject/Provider;
.implements Lpfc;
.implements Lqvg;
.implements Lrbg;


# static fields
.field public static final s0:[B

.field public static final t0:[B

.field public static final u0:[B


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
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcx3;->s0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcx3;->t0:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcx3;->u0:[B

    return-void

    nop

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
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcx3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbjg;Lc70;Llga;Lkotlinx/coroutines/internal/ContextScope;Lush;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 13

    move-object/from16 v6, p5

    const/4 v0, 0x6

    iput v0, p0, Lcx3;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo70;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lo70;-><init>(Lbjg;Lc70;Llga;Lnd4;Lj88;)V

    iput-object v0, p0, Lcx3;->b:Ljava/lang/Object;

    .line 37
    new-instance v2, Lxe0;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, v2, Lxe0;->a:Ljava/lang/Object;

    .line 40
    iput-object v6, v2, Lxe0;->b:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 41
    iput-object p1, v2, Lxe0;->c:Ljava/lang/Object;

    move-object/from16 p1, p7

    .line 42
    iput-object p1, v2, Lxe0;->d:Ljava/lang/Object;

    move-object/from16 p1, p8

    .line 43
    iput-object p1, v2, Lxe0;->o:Ljava/lang/Object;

    move-object/from16 p1, p9

    .line 44
    iput-object p1, v2, Lxe0;->X:Ljava/lang/Object;

    .line 45
    iput-object v5, v2, Lxe0;->Y:Ljava/lang/Object;

    .line 46
    iget-object p1, v6, Lush;->h:Llrd;

    .line 47
    new-instance v1, Lbjf;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3}, Lzrb;->a(Lb96;I)Lov0;

    move-result-object v1

    .line 49
    iget v5, v1, Lov0;->a:I

    .line 50
    iget v6, v1, Lov0;->b:I

    .line 51
    invoke-static {v3, v5, v6}, Laff;->a(III)Lzef;

    move-result-object v5

    .line 52
    iget-object v6, v1, Lov0;->d:Ljava/lang/Object;

    check-cast v6, Led4;

    iget-object v1, v1, Lov0;->c:Ljava/lang/Object;

    check-cast v1, Lb96;

    sget-object v7, Laff;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 53
    sget-object v8, Lnff;->b:Lnqa;

    sget-object v9, Lnff;->a:Lmqa;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 54
    sget-object v10, Lqd4;->a:Lqd4;

    goto :goto_0

    :cond_0
    sget-object v10, Lqd4;->d:Lqd4;

    .line 55
    :goto_0
    new-instance v11, Lzb6;

    const/4 v12, 0x0

    move-object/from16 p7, v1

    move-object/from16 p8, v5

    move-object/from16 p9, v7

    move-object/from16 p6, v8

    move-object/from16 p5, v11

    move-object/from16 p10, v12

    invoke-direct/range {p5 .. p10}, Lzb6;-><init>(Loff;Lb96;Leia;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v1, p8

    invoke-static {v4, v6, v10, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    .line 56
    new-instance v5, Llrd;

    invoke-direct {v5, v1}, Llrd;-><init>(Leia;)V

    .line 57
    iput-object v5, v2, Lxe0;->Z:Ljava/lang/Object;

    .line 58
    new-instance v1, Lnxb;

    const/16 v5, 0x10

    invoke-direct {v1, p1, v5}, Lnxb;-><init>(Lb96;I)V

    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 60
    invoke-static {v1, v4, v7, v5}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v1

    iput-object v1, v2, Lxe0;->s0:Ljava/lang/Object;

    .line 61
    iput-object v2, p0, Lcx3;->c:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lcx3;->d:Ljava/lang/Object;

    .line 63
    iget-object v1, v2, Lxe0;->Z:Ljava/lang/Object;

    check-cast v1, Llrd;

    const/4 v5, 0x2

    .line 64
    new-array v6, v5, [Lb96;

    iget-object v7, v0, Lo70;->Z:Llrd;

    aput-object v7, v6, v3

    const/4 v7, 0x1

    aput-object v1, v6, v7

    .line 65
    invoke-static {v6}, Lzka;->z([Lb96;)Lad2;

    move-result-object v1

    .line 66
    new-instance v6, Lkfc;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8}, Lkfc;-><init>(Lcx3;Lkotlin/coroutines/Continuation;)V

    .line 67
    new-instance v10, Lq96;

    invoke-direct {v10, v6, v1}, Lq96;-><init>(Lys6;Lb96;)V

    .line 68
    new-instance v1, Lk3a;

    const/16 v6, 0xd

    invoke-direct {v1, v10, p0, v6}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    .line 69
    sget-object v6, Lz8a;->a:Lz8a;

    invoke-static {v1, v4, v9, v6}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v1

    iput-object v1, p0, Lcx3;->o:Ljava/lang/Object;

    .line 70
    invoke-static {v6}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v6

    iput-object v6, p0, Lcx3;->X:Ljava/lang/Object;

    .line 71
    new-instance v9, Lmrd;

    invoke-direct {v9, v6}, Lmrd;-><init>(Lgia;)V

    .line 72
    iput-object v9, p0, Lcx3;->Y:Ljava/lang/Object;

    .line 73
    iget-object v2, v2, Lxe0;->s0:Ljava/lang/Object;

    check-cast v2, Lmrd;

    .line 74
    new-array v5, v5, [Lb96;

    iget-object v0, v0, Lo70;->s0:Lmrd;

    aput-object v0, v5, v3

    aput-object v2, v5, v7

    .line 75
    invoke-static {v5}, Lzka;->z([Lb96;)Lad2;

    move-result-object v0

    .line 76
    sget-object v2, Lnff;->b:Lnqa;

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 78
    invoke-static {v0, v4, v2, p1}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lcx3;->Z:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljfc;

    invoke-direct {p1, p0, v8}, Ljfc;-><init>(Lcx3;Lkotlin/coroutines/Continuation;)V

    .line 80
    new-instance v0, Llb6;

    invoke-direct {v0, v1, p1, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 81
    invoke-static {v0, v4}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public constructor <init>(Lhna;)V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, Lcx3;->a:I

    .line 82
    iget-object v0, p1, Lhna;->c:Ljava/lang/Object;

    check-cast v0, Lbz4;

    iget-object v1, p1, Lhna;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p1, Lhna;->b:Ljava/lang/Object;

    check-cast v2, Lzkg;

    iget p1, p1, Lhna;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v3, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lbz4;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 85
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 86
    iget-object v3, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 88
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :goto_0
    invoke-static {}, Lz15;->a()Lz15;

    .line 90
    iput-object v0, p0, Lcx3;->b:Ljava/lang/Object;

    .line 91
    iput-object v1, p0, Lcx3;->c:Ljava/lang/Object;

    .line 92
    iput-object v2, p0, Lcx3;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_1
    sget v3, Ligd;->toolbar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcx3;->Y:Ljava/lang/Object;

    .line 95
    sget v3, Ligd;->toolbar__wrapper_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcx3;->Z:Ljava/lang/Object;

    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcx3;->o:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 97
    new-instance v3, Lvpg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfaj;->a(Landroid/content/Context;)Lcah;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lvpg;-><init>(Landroid/widget/TextView;Lcah;)V

    .line 98
    invoke-virtual {v3}, Lvpg;->a()V

    .line 99
    :cond_2
    sget p1, Ligd;->toolbar_subtitle:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcx3;->X:Ljava/lang/Object;

    .line 100
    sget p1, Ligd;->toolbar_avatar:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    .line 101
    iget-object p1, p0, Lcx3;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 103
    iget-object p1, p0, Lcx3;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    invoke-static {}, Lz15;->a()Lz15;

    const/high16 v0, 0x41000000    # 8.0f

    float-to-int v0, v0

    .line 105
    invoke-static {v0}, Ld25;->b(I)I

    move-result v3

    .line 106
    invoke-static {p1, v3}, Llaj;->a(Landroid/view/View;I)V

    .line 107
    iget-object p1, p0, Lcx3;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 108
    iget-object v3, p0, Lcx3;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    invoke-static {}, Lz15;->a()Lz15;

    .line 110
    invoke-static {v0}, Ld25;->b(I)I

    move-result v0

    .line 111
    invoke-static {p1, v0}, Llaj;->a(Landroid/view/View;I)V

    .line 112
    :cond_3
    iget-object p1, p0, Lcx3;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcx3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget v3, v2, Lzkg;->D:I

    .line 113
    iget v4, v2, Lzkg;->K:I

    .line 114
    iget v5, v2, Lzkg;->u:I

    .line 115
    iget v6, v2, Lzkg;->h:I

    .line 116
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 117
    iget v2, v2, Lzkg;->L:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 122
    invoke-static {v2, v5}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    :cond_5
    :try_start_0
    const-class v2, Landroidx/appcompat/widget/Toolbar;

    const-string v6, "s0"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x1

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 126
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

    .line 127
    const-string v5, "ThemeHelper"

    const-string v6, "applyToToolbar: "

    invoke-static {v5, v6, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 128
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    :cond_7
    sget p1, Lhhd;->menu_empty:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 131
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lqvg;)V

    .line 132
    new-instance p1, Lsvg;

    invoke-direct {p1, p0}, Lsvg;-><init>(Lcx3;)V

    invoke-static {v1, p1}, Lxvj;->a(Landroid/view/View;Ls7;)V

    return-void

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lj88;Loye;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcx3;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcx3;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcx3;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcx3;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lax3;->b:Lax3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcx3;->o:Ljava/lang/Object;

    .line 16
    new-instance p1, Lbx3;

    invoke-direct {p1, v0}, Lbx3;-><init>(I)V

    .line 17
    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    .line 18
    iput-object p2, p0, Lcx3;->X:Ljava/lang/Object;

    .line 19
    new-instance p1, Lkv3;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lkv3;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    .line 21
    iput-object p2, p0, Lcx3;->Y:Ljava/lang/Object;

    .line 22
    sget-object p1, Llrb;->c:Lyr1;

    const/16 p1, 0xb

    .line 23
    new-array p1, p1, [S

    fill-array-data p1, :array_0

    .line 24
    iput-object p1, p0, Lcx3;->Z:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x6s
        0x11s
        0x12s
        0x13s
        0x17s
        0x65s
        0x6bs
        0x6cs
        0x70s
        0x71s
        0x73s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Lcx3;->a:I

    iput-object p1, p0, Lcx3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcx3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcx3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcx3;->o:Ljava/lang/Object;

    iput-object p5, p0, Lcx3;->X:Ljava/lang/Object;

    iput-object p6, p0, Lcx3;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lcx3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lcx3;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lmwb;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lmwb;-><init>([B)V

    .line 136
    invoke-virtual {v0}, Lmwb;->D()I

    move-result p1

    .line 137
    invoke-virtual {v0}, Lmwb;->D()I

    move-result v0

    .line 138
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcx3;->b:Ljava/lang/Object;

    .line 139
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 142
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcx3;->c:Ljava/lang/Object;

    .line 143
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 146
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcx3;->d:Ljava/lang/Object;

    .line 147
    new-instance v3, Lqc5;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lqc5;-><init>(IIIIII)V

    iput-object v3, p0, Lcx3;->o:Ljava/lang/Object;

    .line 148
    new-instance v2, Lpc5;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    .line 149
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    .line 150
    invoke-static {}, Lcx3;->f()[I

    move-result-object v4

    .line 151
    invoke-static {}, Lcx3;->g()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lpc5;-><init>(I[I[I[I)V

    iput-object v2, p0, Lcx3;->X:Ljava/lang/Object;

    .line 152
    new-instance v1, Lad5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad5;-><init>(III)V

    iput-object v1, p0, Lcx3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lke4;Lg2f;Llig;Len8;Lh2f;Ljaa;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcx3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcx3;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcx3;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcx3;->o:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcx3;->X:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lcx3;->Y:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lcx3;->Z:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcx3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsri;Lsri;Lsri;Lj88;Lj88;Lj88;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcx3;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcx3;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcx3;->d:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lcx3;->o:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lcx3;->c:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lcx3;->X:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Lcx3;->Y:Ljava/lang/Object;

    .line 32
    new-instance p1, Lkj1;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcx3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static e(IILv92;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lv92;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f()[I
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
    invoke-static {v5, v4, v6, v7}, Lcx3;->i(IIII)I

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
    invoke-static {v5, v4, v7, v6}, Lcx3;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static g()[I
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

    invoke-static {v7, v4, v6, v5}, Lcx3;->i(IIII)I

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

    invoke-static {v5, v4, v6, v7}, Lcx3;->i(IIII)I

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

    invoke-static {v5, v4, v6, v7}, Lcx3;->i(IIII)I

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

    invoke-static {v9, v4, v5, v8}, Lcx3;->i(IIII)I

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

    invoke-static {v5, v4, v6, v8}, Lcx3;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static i(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static o([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lv92;

    array-length v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v8, v0, v2, v3, v4}, Lv92;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lv92;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lv92;->i(I)I

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

    invoke-static {v3, v13, v8}, Lcx3;->e(IILv92;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lcx3;->e(IILv92;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lcx3;->e(IILv92;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lv92;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lv92;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lv92;->i(I)I

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
    invoke-virtual {v8, v5}, Lv92;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lv92;->i(I)I

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

    sget-object v3, Lcx3;->u0:[B

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
    invoke-virtual {v8, v6}, Lv92;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lv92;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lv92;->i(I)I

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
    invoke-virtual {v8}, Lv92;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lv92;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lv92;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lv92;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lv92;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lv92;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lv92;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lv92;->i(I)I

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

    invoke-virtual {v8}, Lv92;->c()V

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

    sget-object v0, Lcx3;->t0:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lcx3;->s0:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lv92;->i(I)I

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
    invoke-virtual {v8}, Lv92;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lv92;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lv92;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lv92;->h()Z

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
    invoke-virtual {v8, v14}, Lv92;->i(I)I

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

    invoke-virtual {v8, v4}, Lv92;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lv92;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lv92;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lv92;->i(I)I

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

    invoke-virtual {v8}, Lv92;->c()V

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

.method public static p(Lv92;I)Lpc5;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lv92;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lv92;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lcx3;->f()[I

    move-result-object v6

    invoke-static {}, Lcx3;->g()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lv92;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lv92;->i(I)I

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

    invoke-virtual {v0, v1}, Lv92;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lv92;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lv92;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lv92;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lv92;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lv92;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lv92;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lv92;->i(I)I

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

    invoke-static {v10, v11, v15}, Lvih;->i(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lvih;->i(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lvih;->i(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lcx3;->i(IIII)I

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

    new-instance v0, Lpc5;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lpc5;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static q(Lv92;)Lsc5;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lv92;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lv92;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lv92;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lv92;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lv92;->t(I)V

    sget-object v5, Lvih;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lv92;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lv92;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lv92;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lv92;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lv92;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lv92;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lsc5;

    invoke-direct {p0, v1, v3, v5, v2}, Lsc5;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcx3;->d:Ljava/lang/Object;

    check-cast v0, Lpfc;

    invoke-interface {v0}, Lpfc;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcx3;->d:Ljava/lang/Object;

    check-cast v0, Lpfc;

    invoke-interface {v0}, Lpfc;->b()V

    return-void
.end method

.method public c()Lun4;
    .locals 1

    iget-object v0, p0, Lcx3;->d:Ljava/lang/Object;

    check-cast v0, Lpfc;

    invoke-interface {v0}, Lpfc;->c()Lun4;

    move-result-object v0

    return-object v0
.end method

.method public d(Lpec;)V
    .locals 1

    iget-object v0, p0, Lcx3;->d:Ljava/lang/Object;

    check-cast v0, Lpfc;

    invoke-interface {v0, p1}, Lpfc;->d(Lpec;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcx3;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcx3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcx3;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v0, Lcx3;->X:Ljava/lang/Object;

    check-cast v3, Lvc0;

    iget v4, v3, Lvc0;->d:I

    iget-object v5, v0, Lcx3;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/util/Range;

    sget-object v6, Lcdg;->p:Landroid/util/Range;

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

    invoke-static {v5, v4}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Resolved VIDEO frame rate: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "fps"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcx3;->d:Ljava/lang/Object;

    check-cast v4, Lcf0;

    iget-object v4, v4, Lcf0;->c:Landroid/util/Range;

    const-string v6, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v5, v6}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v3, Lvc0;->c:I

    iget-object v5, v0, Lcx3;->Y:Ljava/lang/Object;

    check-cast v5, Ljd5;

    iget v9, v5, Ljd5;->b:I

    iget v10, v3, Lvc0;->h:I

    iget v12, v3, Lvc0;->d:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget v14, v3, Lvc0;->e:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v5, v3, Lvc0;->f:I

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-static/range {v8 .. v17}, Lumh;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v4

    iget v3, v3, Lvc0;->g:I

    invoke-static {v3, v1}, Lumh;->a(ILjava/lang/String;)Lze0;

    move-result-object v5

    invoke-static {}, Lye0;->d()Lxe0;

    move-result-object v6

    iput-object v1, v6, Lxe0;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcx3;->c:Ljava/lang/Object;

    check-cast v1, Lwsg;

    if-eqz v1, :cond_2

    iput-object v1, v6, Lxe0;->Y:Ljava/lang/Object;

    iput-object v2, v6, Lxe0;->Z:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lxe0;->X:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lxe0;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lxe0;->b:Ljava/lang/Object;

    iput-object v5, v6, Lxe0;->s0:Ljava/lang/Object;

    invoke-virtual {v6}, Lxe0;->f()Lye0;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null inputTimebase"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Lcx3;->h()Ll3b;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ll3b;
    .locals 5

    new-instance v0, Lfe3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfe3;-><init>(I)V

    iget-object v1, p0, Lcx3;->b:Ljava/lang/Object;

    check-cast v1, Lsri;

    iput-object v1, v0, Lfe3;->X:Ljava/lang/Object;

    iget-object v1, p0, Lcx3;->d:Ljava/lang/Object;

    check-cast v1, Lsri;

    iput-object v1, v0, Lfe3;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lcx3;->o:Ljava/lang/Object;

    check-cast v1, Lsri;

    iput-object v1, v0, Lfe3;->Y:Ljava/lang/Object;

    new-instance v1, Libe;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Libe;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lfe3;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcx3;->c:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcx3;->Y:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcx3;->Z:Ljava/lang/Object;

    check-cast v1, Lkj1;

    iput-object v1, v0, Lfe3;->o:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lfe3;->c()Ll3b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lkob;
    .locals 1

    iget-object v0, p0, Lcx3;->o:Ljava/lang/Object;

    check-cast v0, Lkob;

    return-object v0
.end method

.method public k()Le7e;
    .locals 1

    iget-object v0, p0, Lcx3;->d:Ljava/lang/Object;

    check-cast v0, Le7e;

    return-object v0
.end method

.method public l(Lax3;)J
    .locals 2

    iget-object v0, p0, Lcx3;->Y:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Ltr6;->b:[J

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget-object v0, p0, Lcx3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v0, p1, v0

    return-wide v0

    :cond_0
    array-length v1, p1

    if-lt v0, v1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p1, v0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnu;->u([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 9

    sget-object v0, Lzm8;->d:Lzm8;

    iget-object v1, p0, Lcx3;->c:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw3;

    invoke-interface {v1}, Lcw3;->b()Lax3;

    move-result-object v1

    iget-object v2, p0, Lcx3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax3;

    const/4 v3, 0x0

    const-class v4, Lcx3;

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "reset timeoutIndex"

    invoke-virtual {v6, v0, v2, v7, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcx3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcx3;->l(Lax3;)J

    move-result-wide v6

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "connType="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v2, v1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-wide v6
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcx3;->d:Ljava/lang/Object;

    check-cast v0, Lpfc;

    invoke-interface {v0}, Lpfc;->pause()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcx3;->Y:Ljava/lang/Object;

    check-cast v0, Lad5;

    iget-object v1, v0, Lad5;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lad5;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lad5;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lad5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lad5;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lad5;->h:Ljava/lang/Object;

    iput-object v1, v0, Lad5;->i:Ljava/lang/Object;

    return-void
.end method

.method public v([BIILt8g;Lry3;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lv92;

    add-int v3, v1, p3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v2, v6, v3, v4, v5}, Lv92;-><init>([BIIB)V

    invoke-virtual {v2, v1}, Lv92;->q(I)V

    iget-object v1, v0, Lcx3;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/graphics/Paint;

    iget-object v1, v0, Lcx3;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Canvas;

    iget-object v1, v0, Lcx3;->Y:Ljava/lang/Object;

    check-cast v1, Lad5;

    :goto_0
    invoke-virtual {v2}, Lv92;->b()I

    move-result v3

    const/16 v7, 0x30

    const/4 v8, 0x2

    if-lt v3, v7, :cond_b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lv92;->i(I)I

    move-result v7

    const/16 v10, 0xf

    if-ne v7, v10, :cond_b

    invoke-virtual {v2, v3}, Lv92;->i(I)I

    move-result v7

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v12

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v13

    invoke-virtual {v2}, Lv92;->f()I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v15, v13, 0x8

    invoke-virtual {v2}, Lv92;->b()I

    move-result v5

    if-le v15, v5, :cond_0

    const-string v3, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v3, v5}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv92;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lv92;->t(I)V

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x4

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v3, v1, Lad5;->a:I

    if-ne v12, v3, :cond_a

    invoke-virtual {v2, v5}, Lv92;->t(I)V

    invoke-virtual {v2}, Lv92;->h()Z

    move-result v3

    invoke-virtual {v2, v4}, Lv92;->t(I)V

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v16

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v17

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v3

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v5

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lv92;->i(I)I

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
    new-instance v15, Lqc5;

    invoke-direct/range {v15 .. v21}, Lqc5;-><init>(IIIIII)V

    iput-object v15, v1, Lad5;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v3, v1, Lad5;->a:I

    if-ne v12, v3, :cond_2

    invoke-static {v2}, Lcx3;->q(Lv92;)Lsc5;

    move-result-object v3

    iget-object v5, v1, Lad5;->e:Landroid/util/SparseArray;

    iget v7, v3, Lsc5;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v1, Lad5;->b:I

    if-ne v12, v3, :cond_a

    invoke-static {v2}, Lcx3;->q(Lv92;)Lsc5;

    move-result-object v3

    iget-object v5, v1, Lad5;->g:Landroid/util/SparseArray;

    iget v7, v3, Lsc5;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v3, v1, Lad5;->a:I

    if-ne v12, v3, :cond_3

    invoke-static {v2, v13}, Lcx3;->p(Lv92;I)Lpc5;

    move-result-object v3

    iget-object v5, v1, Lad5;->d:Landroid/util/SparseArray;

    iget v7, v3, Lpc5;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lad5;->b:I

    if-ne v12, v3, :cond_a

    invoke-static {v2, v13}, Lcx3;->p(Lv92;I)Lpc5;

    move-result-object v3

    iget-object v5, v1, Lad5;->f:Landroid/util/SparseArray;

    iget v7, v3, Lpc5;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v7, v1, Lad5;->i:Ljava/lang/Object;

    check-cast v7, Ltc5;

    iget-object v15, v1, Lad5;->c:Landroid/util/SparseArray;

    iget v9, v1, Lad5;->a:I

    if-ne v12, v9, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v2, v3}, Lv92;->i(I)I

    move-result v17

    invoke-virtual {v2, v5}, Lv92;->t(I)V

    invoke-virtual {v2}, Lv92;->h()Z

    move-result v18

    invoke-virtual {v2, v4}, Lv92;->t(I)V

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v19

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v20

    invoke-virtual {v2, v4}, Lv92;->i(I)I

    invoke-virtual {v2, v4}, Lv92;->i(I)I

    move-result v21

    invoke-virtual {v2, v8}, Lv92;->t(I)V

    invoke-virtual {v2, v3}, Lv92;->i(I)I

    move-result v22

    invoke-virtual {v2, v3}, Lv92;->i(I)I

    move-result v23

    invoke-virtual {v2, v5}, Lv92;->i(I)I

    move-result v24

    invoke-virtual {v2, v8}, Lv92;->i(I)I

    move-result v25

    invoke-virtual {v2, v8}, Lv92;->t(I)V

    add-int/lit8 v13, v13, -0xa

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v13, :cond_6

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v12

    invoke-virtual {v2, v8}, Lv92;->i(I)I

    move-result v4

    invoke-virtual {v2, v8}, Lv92;->i(I)I

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v3

    invoke-virtual {v2, v5}, Lv92;->t(I)V

    invoke-virtual {v2, v10}, Lv92;->i(I)I

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
    invoke-virtual {v2, v4}, Lv92;->i(I)I

    invoke-virtual {v2, v4}, Lv92;->i(I)I

    add-int/lit8 v13, v13, -0x8

    :goto_4
    new-instance v4, Lzc5;

    invoke-direct {v4, v3, v10}, Lzc5;-><init>(II)V

    invoke-virtual {v9, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v10, 0x10

    goto :goto_2

    :cond_6
    new-instance v16, Lxc5;

    move-object/from16 v26, v9

    invoke-direct/range {v16 .. v26}, Lxc5;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v4, v16

    move/from16 v3, v17

    iget v5, v7, Ltc5;->b:I

    if-nez v5, :cond_7

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc5;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lxc5;->j:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc5;

    iget-object v9, v4, Lxc5;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget v3, v4, Lxc5;->a:I

    invoke-virtual {v15, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v3, v1, Lad5;->a:I

    if-ne v12, v3, :cond_a

    iget-object v3, v1, Lad5;->i:Ljava/lang/Object;

    check-cast v3, Ltc5;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lv92;->i(I)I

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lv92;->i(I)I

    move-result v5

    invoke-virtual {v2, v8}, Lv92;->i(I)I

    move-result v7

    invoke-virtual {v2, v8}, Lv92;->t(I)V

    add-int/lit8 v13, v13, -0x2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v13, :cond_8

    invoke-virtual {v2, v4}, Lv92;->i(I)I

    move-result v9

    invoke-virtual {v2, v4}, Lv92;->t(I)V

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v12

    invoke-virtual {v2, v10}, Lv92;->i(I)I

    move-result v15

    add-int/lit8 v13, v13, -0x6

    new-instance v4, Lvc5;

    invoke-direct {v4, v12, v15}, Lvc5;-><init>(II)V

    invoke-virtual {v8, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_6

    :cond_8
    new-instance v4, Ltc5;

    invoke-direct {v4, v5, v7, v8}, Ltc5;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v7, :cond_9

    iput-object v4, v1, Lad5;->i:Ljava/lang/Object;

    iget-object v3, v1, Lad5;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lad5;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, Lad5;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v3, Ltc5;->a:I

    if-eq v3, v5, :cond_a

    iput-object v4, v1, Lad5;->i:Ljava/lang/Object;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lv92;->f()I

    move-result v3

    sub-int/2addr v14, v3

    invoke-virtual {v2, v14}, Lv92;->u(I)V

    :goto_8
    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Lad5;->i:Ljava/lang/Object;

    check-cast v2, Ltc5;

    if-nez v2, :cond_c

    new-instance v12, Llg4;

    sget-object v1, Lal7;->b:Ltd6;

    sget-object v17, Lf0e;->o:Lf0e;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Llg4;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v1, p5

    goto/16 :goto_15

    :cond_c
    iget-object v3, v1, Lad5;->h:Ljava/lang/Object;

    check-cast v3, Lqc5;

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v0, Lcx3;->o:Ljava/lang/Object;

    check-cast v3, Lqc5;

    :goto_a
    iget-object v4, v0, Lcx3;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    iget v5, v3, Lqc5;->a:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v5, v4, :cond_f

    iget v4, v3, Lqc5;->b:I

    add-int/2addr v4, v7

    iget-object v5, v0, Lcx3;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_10

    goto :goto_b

    :cond_e
    const/4 v7, 0x1

    :cond_f
    :goto_b
    iget v4, v3, Lqc5;->a:I

    add-int/2addr v4, v7

    iget v5, v3, Lqc5;->b:I

    add-int/2addr v5, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcx3;->Z:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Ltc5;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_1b

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvc5;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v10, v1, Lad5;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxc5;

    iget v10, v7, Lvc5;->a:I

    iget v12, v3, Lqc5;->c:I

    add-int/2addr v10, v12

    iget v7, v7, Lvc5;->b:I

    iget v12, v3, Lqc5;->e:I

    add-int/2addr v7, v12

    iget v12, v9, Lxc5;->c:I

    iget v13, v9, Lxc5;->f:I

    iget v14, v9, Lxc5;->d:I

    add-int v15, v10, v12

    iget v8, v3, Lqc5;->d:I

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 v19, v2

    add-int v2, v7, v14

    move/from16 v20, v5

    iget v5, v3, Lqc5;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v6, v10, v7, v8, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v5, v1, Lad5;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc5;

    if-nez v5, :cond_11

    iget-object v5, v1, Lad5;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc5;

    if-nez v5, :cond_11

    iget-object v5, v0, Lcx3;->X:Ljava/lang/Object;

    check-cast v5, Lpc5;

    :cond_11
    iget-object v8, v9, Lxc5;->j:Landroid/util/SparseArray;

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

    check-cast v8, Lzc5;

    move/from16 v16, v12

    iget-object v12, v1, Lad5;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsc5;

    if-nez v12, :cond_12

    iget-object v12, v1, Lad5;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lsc5;

    :cond_12
    move-object v6, v12

    if-eqz v6, :cond_16

    iget-boolean v12, v6, Lsc5;->b:Z

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    :goto_e
    move-object/from16 v17, v12

    move v12, v14

    goto :goto_f

    :cond_13
    iget-object v12, v0, Lcx3;->b:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Paint;

    goto :goto_e

    :goto_f
    iget v14, v9, Lxc5;->e:I

    move-object/from16 v22, v1

    iget v1, v8, Lzc5;->a:I

    add-int/2addr v1, v10

    iget v8, v8, Lzc5;->b:I

    add-int/2addr v8, v7

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v14, v1, :cond_14

    iget-object v1, v5, Lpc5;->d:[I

    :goto_10
    move/from16 v24, v12

    goto :goto_11

    :cond_14
    const/4 v1, 0x2

    if-ne v14, v1, :cond_15

    iget-object v1, v5, Lpc5;->c:[I

    goto :goto_10

    :cond_15
    iget-object v1, v5, Lpc5;->b:[I

    goto :goto_10

    :goto_11
    iget-object v12, v6, Lsc5;->c:[B

    move/from16 v42, v13

    move-object v13, v1

    move/from16 v1, v16

    move/from16 v16, v8

    move v8, v15

    move/from16 v15, v23

    move/from16 v23, v42

    invoke-static/range {v12 .. v18}, Lcx3;->o([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v12, v6, Lsc5;->d:[B

    const/4 v6, 0x1

    add-int/lit8 v16, v16, 0x1

    invoke-static/range {v12 .. v18}, Lcx3;->o([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

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

    iget-boolean v12, v9, Lxc5;->b:Z

    if-eqz v12, :cond_1a

    iget v12, v9, Lxc5;->e:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_18

    iget-object v5, v5, Lpc5;->d:[I

    iget v9, v9, Lxc5;->g:I

    aget v5, v5, v9

    const/4 v14, 0x2

    goto :goto_13

    :cond_18
    const/4 v14, 0x2

    if-ne v12, v14, :cond_19

    iget-object v5, v5, Lpc5;->c:[I

    iget v9, v9, Lxc5;->h:I

    aget v5, v5, v9

    goto :goto_13

    :cond_19
    iget-object v5, v5, Lpc5;->b:[I

    iget v9, v9, Lxc5;->i:I

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
    iget-object v7, v0, Lcx3;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v5, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v27

    int-to-float v2, v2

    iget v7, v3, Lqc5;->a:I

    int-to-float v7, v7

    div-float v31, v2, v7

    int-to-float v2, v5

    iget v5, v3, Lqc5;->b:I

    int-to-float v5, v5

    div-float v28, v2, v5

    int-to-float v1, v1

    div-float v35, v1, v7

    int-to-float v1, v12

    div-float v36, v1, v5

    new-instance v23, Lig4;

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

    invoke-direct/range {v23 .. v41}, Lig4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

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
    new-instance v12, Llg4;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Llg4;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v1, v12}, Lry3;->accept(Ljava/lang/Object;)V

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
