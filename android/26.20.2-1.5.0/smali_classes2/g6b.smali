.class public final synthetic Lg6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhfh;Lbyb;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, Lg6b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lg6b;->a:I

    const/high16 v1, 0x80000

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f2b851f    # 0.67f

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v7, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v7, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1
    new-instance v0, Lewg;

    invoke-direct {v0, v5}, Lewg;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lewg;

    invoke-direct {v0, v5}, Lewg;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Louf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Louf;

    invoke-direct {v0, v5}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lewg;

    invoke-direct {v0, v5}, Lewg;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lewg;

    invoke-direct {v0, v5}, Lewg;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgo7;

    new-array v1, v5, [Ljava/lang/String;

    invoke-direct {v0, v1}, Libc;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v2, v7, v1, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    new-instance v0, Lhwd;

    invoke-direct {v0}, Lhwd;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v7, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_d
    new-instance v0, Lh5h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj2g;

    invoke-direct {v1, v0}, Lj2g;-><init>(Lh5h;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v7, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lk2g;

    const-wide v1, 0x400199999999999aL    # 2.2

    invoke-direct {v0, v1, v2}, Lk2g;-><init>(D)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v7, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v7, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f428f5c    # 0.76f

    const v2, 0x3e75c28f    # 0.24f

    invoke-direct {v0, v1, v7, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f147ae1    # 0.58f

    const v2, 0x3f8f5c29    # 1.12f

    const v3, 0x3e851eb8    # 0.26f

    const v4, -0x4123d70a    # -0.43f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f170a3d    # 0.59f

    const v3, 0x3f5c28f6    # 0.86f

    invoke-direct {v0, v2, v7, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e8f5c29    # 0.28f

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x3ee66666    # 0.45f

    invoke-direct {v0, v3, v1, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_18
    const-string v0, "M0 8.0892 C0 8.0833 0.0048 8.0785 0.0107 8.0784 C1.8614 8.0369 3.0539 7.9081 4.0615 7.4907 C6.0216 6.6788 7.5787 5.1217 8.3906 3.1616 C8.6306 2.5824 8.7761 1.942 8.8644 1.1506 C8.9298 0.5638 9.4095 0.1001 10 0.1001 C10.5905 0.1001 11.0702 0.5638 11.1356 1.1506 C11.2239 1.942 11.3694 2.5824 11.6094 3.1616 C12.4213 5.1217 13.9784 6.6788 15.9385 7.4907 C16.9461 7.9081 18.1386 8.0369 19.9893 8.0784 C19.9952 8.0785 20 8.0833 20 8.0892 C20 8.0952 19.9951 8.1001 19.9891 8.1001 H0.0109 C0.0049 8.1001 0 8.0952 0 8.0892 Z"

    invoke-static {v0}, Ldqa;->o(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "M19.5 8.1 C14.5222 8.1 10.2545 5.0684 8.4375 0.7514 C8.2752 0.3657 7.9058 0.1001 7.4874 0.1001 C6.9421 0.1001 6.5 0.5422 6.5 1.0875 L6.5 1.6997 C6.5 3.9399 6.5004 5.0609 6.0645 5.9165 C5.681 6.669 5.0689 7.2811 4.3164 7.6646 C3.5134 8.0737 2.4762 8.0981 0.5 8.0996 L19.5 8.1 Z"

    invoke-static {v0}, Ldqa;->o(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_1b
    int-to-long v2, v1

    sget v0, Lenb;->l0:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->R:I

    invoke-static {v0}, Lokk;->a(I)Lkh8;

    move-result-object v8

    new-instance v1, Logf;

    const/4 v11, 0x0

    const/16 v13, 0x150

    const/4 v4, 0x0

    sget-object v5, Lu5h;->b:Lt5h;

    sget-object v6, Lagf;->b:Lagf;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v13}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    return-object v1

    :pswitch_1c
    int-to-long v3, v1

    sget v0, Lenb;->k0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    sget v0, Lenb;->j0:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->K3:I

    invoke-static {v0}, Lokk;->a(I)Lkh8;

    move-result-object v9

    new-instance v2, Logf;

    const/4 v13, 0x0

    const/16 v14, 0x340

    const/4 v5, 0x0

    sget-object v7, Lagf;->c:Lagf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
