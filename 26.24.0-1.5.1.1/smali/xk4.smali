.class public Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj6;
.implements Lfeb;
.implements Ls00;
.implements Lzn3;
.implements Lax9;
.implements Lsq7;
.implements Lrlg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxk4;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxk4;->b:Ljava/lang/Object;

    return-void

    .line 128
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance p1, Lfq5;

    const/16 v0, 0xf

    .line 130
    invoke-direct {p1, v0}, Lfq5;-><init>(I)V

    .line 131
    iput-object p1, p0, Lxk4;->b:Ljava/lang/Object;

    return-void

    .line 132
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lxk4;->b:Ljava/lang/Object;

    return-void

    .line 134
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance p1, Ln2b;

    const/16 v0, 0x13

    .line 136
    invoke-direct {p1, v0}, Ln2b;-><init>(I)V

    .line 137
    iput-object p1, p0, Lxk4;->b:Ljava/lang/Object;

    return-void

    .line 138
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxk4;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxk4;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iput-object p1, p0, Lxk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lxk4;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lyw5;

    invoke-direct {v0, p1}, Lyw5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lxk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcch;)V
    .locals 9

    const/16 v0, 0x15

    iput v0, p0, Lxk4;->a:I

    sget-object v0, Liaj;->a:Ljava/lang/String;

    new-instance v0, Lvr0;

    iget-object v1, p1, Lcch;->b:Lea4;

    iget-object v2, p1, Lcch;->d:Lkya;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lvr0;-><init>(Lea4;I)V

    new-instance v1, Lvr0;

    iget-object v4, p1, Lcch;->c:Lwr0;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lvr0;-><init>(Lea4;I)V

    new-instance v4, Lvr0;

    iget-object v6, p1, Lcch;->e:Lea4;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lvr0;-><init>(Lea4;I)V

    const/4 v6, 0x3

    new-array v8, v6, [Lq94;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    invoke-static {v8}, Ldr3;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_0

    iget-object p1, p1, Lcch;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v1, Lhya;

    invoke-direct {v1, p1}, Lhya;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lxxa;

    invoke-direct {p1, v2, v3}, Lxxa;-><init>(Lkya;I)V

    new-instance v1, Lxxa;

    invoke-direct {v1, v2, v5}, Lxxa;-><init>(Lkya;I)V

    new-instance v4, Leya;

    invoke-direct {v4, v2}, Leya;-><init>(Lkya;)V

    new-instance v8, Ldya;

    invoke-direct {v8, v2}, Ldya;-><init>(Lkya;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lao0;

    aput-object p1, v2, v3

    aput-object v1, v2, v5

    aput-object v4, v2, v7

    aput-object v8, v2, v6

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 123
    iput p2, p0, Lxk4;->a:I

    iput-object p1, p0, Lxk4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lxk4;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ca

    .line 140
    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwg;

    .line 141
    instance-of v0, p1, Lpwg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpwg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lpwg;

    invoke-direct {v0, p1}, Lpwg;-><init>(Lqwg;)V

    .line 142
    :cond_1
    iput-object v0, p0, Lxk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgb;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lxk4;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p1, Lczg;

    invoke-direct {p1}, Lczg;-><init>()V

    iput-object p1, p0, Lxk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lxk4;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lxk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(Landroidx/media3/common/b;)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Llka;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_8

    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Lyp0;->b(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-static {v3, v1, v1, v1}, Lyp0;->b(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_2
    invoke-static {v1, v1, v1, v1}, Lyp0;->b(IIII)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public Y(Landroid/view/View;Lr9j;)Lr9j;
    .locals 1

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/b;

    sget-object p1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->g:Lr9j;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->g:Lr9j;

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/b;->getTopInset()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public a(Landroidx/media3/common/b;)Z
    .locals 6

    iget v0, p0, Lxk4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "application/cea-708"

    const-string v4, "application/x-mp4-cea-608"

    const-string v5, "application/cea-608"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Lfq5;

    invoke-virtual {p0, p1}, Lfq5;->a(Landroidx/media3/common/b;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Ln2b;

    invoke-virtual {p0, p1}, Ln2b;->a(Landroidx/media3/common/b;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/b;)Lqlg;
    .locals 13

    iget v0, p0, Lxk4;->a:I

    const/4 v1, 0x0

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    const-string v3, "Decoder"

    const/4 v4, 0x2

    const-string v5, "application/cea-708"

    const/4 v6, 0x1

    const-string v7, "application/cea-608"

    const/4 v8, 0x0

    const-string v9, "application/x-mp4-cea-608"

    const/4 v10, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Lfq5;

    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget v11, p1, Landroidx/media3/common/b;->K:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v4, v10

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v8

    :cond_2
    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    new-instance v1, Lmj2;

    iget-object p0, p1, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-direct {v1, v11, p0}, Lmj2;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v1, Lij2;

    invoke-direct {v1, v0, v11}, Lij2;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lfq5;->a(Landroidx/media3/common/b;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lfq5;->g(Landroidx/media3/common/b;)Lxlg;

    move-result-object p0

    new-instance v1, Lr95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, p0}, Lr95;-><init>(Lxlg;)V

    goto :goto_3

    :cond_4
    invoke-static {v2, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Ln2b;

    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget v11, p1, Landroidx/media3/common/b;->K:I

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_4
    move v4, v10

    goto :goto_5

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_5

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v8

    :cond_7
    :goto_5
    packed-switch v4, :pswitch_data_2

    goto :goto_6

    :pswitch_3
    new-instance v1, Lmj2;

    iget-object p0, p1, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-direct {v1, v11, p0}, Lmj2;-><init>(ILjava/util/List;)V

    goto :goto_7

    :pswitch_4
    new-instance v1, Lij2;

    invoke-direct {v1, v0, v11}, Lij2;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0, p1}, Ln2b;->a(Landroidx/media3/common/b;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, p1}, Ln2b;->g(Landroidx/media3/common/b;)Lxlg;

    move-result-object p0

    new-instance v1, Ljyb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, p0}, Ljyb;-><init>(Lxlg;)V

    goto :goto_7

    :cond_9
    invoke-static {v2, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x37713300 -> :sswitch_5
        0x5d578071 -> :sswitch_4
        0x5d578432 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw41;

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Ll2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Lsi;)Lgr7;
    .locals 0

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Lczg;

    invoke-virtual {p0, p1}, Lczg;->d(Lsi;)Lgr7;

    move-result-object p0

    return-object p0
.end method

.method public e()Lkv4;
    .locals 1

    new-instance v0, Lkv4;

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lkv4;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lqgb;->U(Lkv4;)[B

    return-object v0
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Lv3;

    iget-object p0, p0, Lv3;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Lru/ok/tamtam/android/prefs/FilePrefsException;

    invoke-direct {v0, p1, p2}, Lru/ok/tamtam/android/prefs/FilePrefsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lw41;)V
    .locals 0

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Ll2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw41;

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Ll2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(JLjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Lo04;

    invoke-virtual {p0, p3}, Lqe8;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Lk2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(Lhgf;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast v0, Lk2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhgf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, p0}, Lma6;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Boolean;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Byte;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Long;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Float;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Double;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/String;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class v1, [Z

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, [Z

    invoke-static {p1}, Lkw4;->a([Z)[Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-class v1, [B

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, [B

    invoke-static {p1}, Lkw4;->b([B)[Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-class v1, [I

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, [I

    invoke-static {p1}, Lkw4;->e([I)[Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-class v1, [J

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, [J

    invoke-static {p1}, Lkw4;->f([J)[Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-class v1, [F

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, [F

    invoke-static {p1}, Lkw4;->d([F)[Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-class v1, [D

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, [D

    invoke-static {p1}, Lkw4;->c([D)[Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p0, "Key "

    const-string p1, " has invalid type "

    invoke-static {p0, p2, p1, v0}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_0
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lxk4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 2

    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lul8;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lul8;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
