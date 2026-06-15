.class public final Ldpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;
.implements Lzo8;
.implements Lau3;
.implements Ly24;
.implements Ltfc;
.implements Lyt3;


# static fields
.field public static b:Ldpa;

.field public static final c:Ldpa;

.field public static final d:Ldpa;

.field public static final e:Ldpa;

.field public static final synthetic f:Ldpa;

.field public static final g:Ldpa;

.field public static h:Lcqb;

.field public static final i:Ldpa;

.field public static final j:Ldpa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldpa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldpa;-><init>(I)V

    sput-object v0, Ldpa;->c:Ldpa;

    new-instance v0, Ldpa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldpa;-><init>(I)V

    sput-object v0, Ldpa;->d:Ldpa;

    new-instance v0, Ldpa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldpa;-><init>(I)V

    sput-object v0, Ldpa;->e:Ldpa;

    new-instance v0, Ldpa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldpa;-><init>(I)V

    sput-object v0, Ldpa;->f:Ldpa;

    new-instance v0, Ldpa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldpa;-><init>(I)V

    sput-object v0, Ldpa;->g:Ldpa;

    new-instance v0, Ldpa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldpa;-><init>(I)V

    sput-object v0, Ldpa;->i:Ldpa;

    new-instance v0, Ldpa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldpa;-><init>(I)V

    sput-object v0, Ldpa;->j:Ldpa;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lev9;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Ldpa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldpa;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-static {p0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lqo8;->g:Lqo8;

    goto :goto_0

    :cond_2
    sget-object p0, Lqo8;->f:Lqo8;

    goto :goto_0

    :cond_3
    sget-object p0, Lqo8;->e:Lqo8;

    goto :goto_0

    :cond_4
    sget-object p0, Lqo8;->d:Lqo8;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scout"

    invoke-static {p0, v1, p1, v0}, Lq98;->e0(Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {p0, v0}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object p0

    const/4 v0, 0x2

    iget-object p0, p0, Lqsi;->a:Lmsi;

    invoke-virtual {p0, v0}, Lmsi;->f(I)Lgv7;

    move-result-object p0

    iget p0, p0, Lgv7;->d:I

    if-lez p0, :cond_0

    const/16 p0, 0x44

    :goto_0
    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    goto :goto_0
.end method

.method public static i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p2, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/lit8 v7, p2, 0x10

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    and-int/lit8 v8, p2, 0x20

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    and-int/lit8 v9, p2, 0x40

    if-eqz v9, :cond_5

    move v6, v3

    :cond_5
    move v9, v2

    :goto_5
    if-ge v9, v4, :cond_15

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const/16 v11, 0x80

    const/16 v12, 0x20

    const/16 v13, 0x2b

    const/16 v14, 0x25

    const/16 v15, 0x7f

    if-lt v10, v12, :cond_9

    if-eq v10, v15, :cond_9

    if-lt v10, v11, :cond_6

    if-eqz v6, :cond_9

    :cond_6
    int-to-char v11, v10

    invoke-static {v1, v11}, Lj8g;->l0(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-nez v11, :cond_9

    if-ne v10, v14, :cond_7

    if-eqz v5, :cond_9

    if-eqz v7, :cond_7

    invoke-static {v9, v4, v0}, Ldpa;->q(IILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_7
    if-ne v10, v13, :cond_8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_5

    :cond_9
    :goto_6
    new-instance v10, Ljz0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2, v9, v0}, Ljz0;->M0(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    if-ge v9, v4, :cond_14

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-eqz v5, :cond_b

    const/16 v14, 0x9

    if-eq v11, v14, :cond_a

    const/16 v14, 0xa

    if-eq v11, v14, :cond_a

    const/16 v14, 0xc

    if-eq v11, v14, :cond_a

    const/16 v14, 0xd

    if-ne v11, v14, :cond_b

    :cond_a
    :goto_8
    const/16 v13, 0x80

    goto :goto_a

    :cond_b
    if-ne v11, v13, :cond_d

    if-eqz v8, :cond_d

    if-eqz v5, :cond_c

    const-string v14, "+"

    goto :goto_9

    :cond_c
    const-string v14, "%2B"

    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v10, v3, v13, v14}, Ljz0;->M0(IILjava/lang/String;)V

    goto :goto_8

    :cond_d
    if-lt v11, v12, :cond_11

    if-eq v11, v15, :cond_11

    const/16 v13, 0x80

    if-lt v11, v13, :cond_e

    if-eqz v6, :cond_12

    :cond_e
    int-to-char v14, v11

    invoke-static {v1, v14}, Lj8g;->l0(Ljava/lang/CharSequence;C)Z

    move-result v14

    if-nez v14, :cond_12

    const/16 v14, 0x25

    if-ne v11, v14, :cond_f

    if-eqz v5, :cond_12

    if-eqz v7, :cond_f

    invoke-static {v9, v4, v0}, Ldpa;->q(IILjava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v10, v11}, Ljz0;->R0(I)V

    :cond_10
    :goto_a
    const/16 v12, 0x25

    goto :goto_d

    :cond_11
    const/16 v13, 0x80

    :cond_12
    :goto_b
    if-nez v2, :cond_13

    new-instance v2, Ljz0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_13
    invoke-virtual {v2, v11}, Ljz0;->R0(I)V

    :goto_c
    invoke-virtual {v2}, Ljz0;->l()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v2}, Ljz0;->readByte()B

    move-result v14

    and-int/lit16 v3, v14, 0xff

    const/16 v12, 0x25

    invoke-virtual {v10, v12}, Ljz0;->u0(I)V

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    sget-object v16, Lkg7;->j:[C

    aget-char v3, v16, v3

    invoke-virtual {v10, v3}, Ljz0;->u0(I)V

    and-int/lit8 v3, v14, 0xf

    aget-char v3, v16, v3

    invoke-virtual {v10, v3}, Ljz0;->u0(I)V

    const/4 v3, 0x0

    const/16 v12, 0x20

    goto :goto_c

    :goto_d
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v9, v3

    move v14, v12

    const/4 v3, 0x0

    const/16 v12, 0x20

    const/16 v13, 0x2b

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v10}, Ljz0;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ls21;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Llb4;->H(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Llb4;->H(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ls21;

    invoke-direct {p0, v1}, Ls21;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;)Ls21;
    .locals 2

    new-instance v0, Ls21;

    sget-object v1, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ls21;-><init>([B)V

    iput-object p0, v0, Ls21;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljf7;
    .locals 2

    sget-object v0, Lnk2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljf7;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljf7;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public static o(Landroid/net/Uri;Ll3b;II)Lkl7;
    .locals 2

    invoke-static {p0}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object p0

    sget-object v0, Lil7;->b:Lil7;

    iput-object v0, p0, Lll7;->g:Lil7;

    instance-of v0, p1, Li3b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ldh0;

    invoke-direct {p1, p2, p3}, Lu5e;-><init>(II)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk3b;

    if-eqz v0, :cond_1

    new-instance p1, Leh0;

    invoke-direct {p1, p2, p3}, Leh0;-><init>(II)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lj3b;

    if-eqz p1, :cond_6

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    new-instance p1, Lu5e;

    invoke-direct {p1, p2, p3}, Lu5e;-><init>(II)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lll7;->k:Llnc;

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    if-lez p2, :cond_4

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lt5e;

    const/4 p1, 0x0

    const/16 v0, 0xc

    invoke-direct {v1, p2, p3, p1, v0}, Lt5e;-><init>(IIFI)V

    :cond_4
    :goto_1
    iput-object v1, p0, Lll7;->d:Lt5e;

    :cond_5
    sget-object p1, Lkrc;->c:Lkrc;

    iput-object p1, p0, Lll7;->j:Lkrc;

    invoke-virtual {p0}, Lll7;->a()Lkl7;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static p(Ljava/lang/String;Ll3b;)Lkl7;
    .locals 1

    invoke-static {p0}, Lbq4;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, Ldpa;->o(Landroid/net/Uri;Ll3b;II)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public static q(IILjava/lang/String;)Z
    .locals 2

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lumh;->q(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lumh;->q(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r([B)Ls21;
    .locals 8

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lc80;->N(JJJ)V

    new-instance v2, Ls21;

    invoke-static {v1, p0, v0}, Lsu;->h0(I[BI)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ls21;-><init>([B)V

    return-object v2
.end method

.method public static s(ILjava/lang/String;II)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    move p3, p0

    :goto_1
    if-ge p3, p2, :cond_8

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Ljz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p3, p1}, Ljz0;->M0(IILjava/lang/String;)V

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-virtual {p1, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    if-ne p0, v3, :cond_5

    add-int/lit8 v4, p3, 0x2

    if-ge v4, p2, :cond_5

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lumh;->q(C)I

    move-result v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lumh;->q(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    shl-int/lit8 p3, v5, 0x4

    add-int/2addr p3, v6

    invoke-virtual {v0, p3}, Ljz0;->u0(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int p3, p0, v4

    goto :goto_3

    :cond_5
    if-ne p0, v2, :cond_6

    if-eqz v1, :cond_6

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljz0;->u0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Ljz0;->R0(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p3, p0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljz0;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Lj8g;->t0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Lj8g;->t0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "commands"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "tagShutdownMs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "globalShutdownMs"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkv8;

    invoke-direct {v1}, Lkv8;-><init>()V

    const-string v3, "system.shutdown.until.ts"

    invoke-static {v1, v3, p0}, Lbea;->b(Lkv8;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "system."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".shutdown.until.ts"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lbea;->b(Lkv8;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    const-string p0, "."

    invoke-static {v3, p1, p0, p2, v4}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lbea;->b(Lkv8;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v1}, Lkv8;->b()Lkv8;

    move-result-object p0

    sget-object p1, Lapa;->e:Lyti;

    const-string p2, "Tracer settings are not initialized."

    if-eqz p1, :cond_6

    iget-object p1, p1, Lyti;->c:Ljava/lang/Object;

    check-cast p1, Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lkv8;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Llv8;

    invoke-virtual {v2}, Llv8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Liv8;

    invoke-virtual {v3}, Liv8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lgv8;

    invoke-virtual {v3}, Lgv8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0, v1}, Lu5f;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Map;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lapa;->e:Lyti;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lyti;->r()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lzg4;Ljava/util/List;)V
    .locals 14

    sget-object v0, Lxyg;->a:Lxyg;

    invoke-static {}, Lxyg;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lzg4;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Ls96;->g1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lzg4;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Ls96;->g1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v2, "tags"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lzg4;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lc80;->l0(Ljava/io/File;)[B

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lzg4;->g:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lc80;->l0(Ljava/io/File;)[B

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lzg4;->h:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lc80;->l0(Ljava/io/File;)[B

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_8

    invoke-static {p1}, Lqxj;->c(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v4

    :goto_5
    iget p0, p0, Lzg4;->b:I

    invoke-static {p0}, Lvdg;->F(I)I

    move-result v6

    const/16 v7, 0x9

    const/16 v8, 0x8

    if-eq v6, v8, :cond_9

    if-eq v6, v7, :cond_9

    const-string v6, "stackTrace"

    goto :goto_6

    :cond_9
    const-string v6, "file"

    :goto_6
    invoke-static {p0}, Lvdg;->F(I)I

    move-result v9

    if-eq v9, v8, :cond_a

    if-eq v9, v7, :cond_a

    const-string v9, "stack.gzip"

    goto :goto_7

    :cond_a
    const-string v9, "file.gzip"

    :goto_7
    invoke-static {p0}, Lvdg;->F(I)I

    move-result v10

    if-eq v10, v8, :cond_c

    if-eq v10, v7, :cond_b

    const-string v8, "api/crash/upload"

    goto :goto_8

    :cond_b
    const-string v8, "api/crash/uploadAnr"

    goto :goto_8

    :cond_c
    const-string v8, "api/crash/uploadNative"

    :goto_8
    invoke-static {}, Lxyg;->c()Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lrpd;->a:Lrbe;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lqf4;

    if-eqz v11, :cond_d

    check-cast v10, Lqf4;

    goto :goto_9

    :cond_d
    move-object v10, v4

    :goto_9
    if-nez v10, :cond_e

    new-instance v10, Lvd9;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lvd9;-><init>(I)V

    invoke-virtual {v10}, Lvd9;->i()Lqf4;

    :cond_e
    const-string v10, "https://sdk-api.apptracer.ru"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v10, "crashToken"

    invoke-virtual {v8, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcm5;

    invoke-direct {v8, v7}, Lcm5;-><init>(I)V

    const-string v7, "CRASH"

    const-string v10, "MINIDUMP"

    const-string v11, "NON_FATAL"

    packed-switch p0, :pswitch_data_0

    throw v4

    :pswitch_0
    const-string v12, "ANR"

    goto :goto_a

    :pswitch_1
    move-object v12, v10

    goto :goto_a

    :pswitch_2
    move-object v12, v11

    goto :goto_a

    :pswitch_3
    move-object v12, v7

    :goto_a
    const-string v13, "type"

    invoke-virtual {v8, v13, v12}, Lcm5;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "JVM_STACKTRACE"

    packed-switch p0, :pswitch_data_1

    throw v4

    :pswitch_4
    const-string v10, "ANDROID_ANR"

    goto :goto_b

    :pswitch_5
    move-object v10, v12

    :goto_b
    :pswitch_6
    const-string v12, "format"

    invoke-virtual {v8, v12, v10}, Lcm5;->e(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_2

    throw v4

    :pswitch_7
    move-object v7, v4

    goto :goto_c

    :pswitch_8
    const-string v7, "DEBUG"

    goto :goto_c

    :pswitch_9
    const-string v7, "INFO"

    goto :goto_c

    :pswitch_a
    const-string v7, "NOTICE"

    goto :goto_c

    :pswitch_b
    const-string v7, "WARNING"

    goto :goto_c

    :pswitch_c
    const-string v7, "ERROR"

    goto :goto_c

    :pswitch_d
    const-string v7, "FATAL"

    goto :goto_c

    :pswitch_e
    move-object v7, v11

    :goto_c
    :pswitch_f
    if-eqz v7, :cond_f

    const-string p0, "severity"

    invoke-virtual {v8, p0, v7}, Lcm5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance p0, Ljf7;

    const-string v7, "application/octet-stream"

    invoke-direct {p0, v2, v7}, Ljf7;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v6, v9, p0}, Lcm5;->a(Ljava/lang/String;Ljava/lang/String;Ljf7;)V

    const-string p0, "application/json; charset=utf-8"

    invoke-static {p0, v1}, Ldpa;->m(Ljava/lang/String;Ljava/lang/String;)Ljf7;

    move-result-object p0

    const-string v1, "uploadBean"

    invoke-virtual {v8, v1, v4, p0}, Lcm5;->a(Ljava/lang/String;Ljava/lang/String;Ljf7;)V

    if-eqz v3, :cond_10

    new-instance p0, Ljf7;

    invoke-direct {p0, v3, v7}, Ljf7;-><init>([BLjava/lang/String;)V

    const-string v1, "threadDump"

    const-string v2, "threads.gzip"

    invoke-virtual {v8, v1, v2, p0}, Lcm5;->a(Ljava/lang/String;Ljava/lang/String;Ljf7;)V

    :cond_10
    if-eqz v5, :cond_11

    new-instance p0, Ljf7;

    invoke-direct {p0, v5, v7}, Ljf7;-><init>([BLjava/lang/String;)V

    const-string v1, "logs"

    const-string v2, "logs.gzip"

    invoke-virtual {v8, v1, v2, p0}, Lcm5;->a(Ljava/lang/String;Ljava/lang/String;Ljf7;)V

    :cond_11
    if-eqz p1, :cond_12

    const-string p0, "application/json"

    invoke-static {p0, p1}, Ldpa;->m(Ljava/lang/String;Ljava/lang/String;)Ljf7;

    move-result-object p0

    const-string p1, "drops"

    const-string v1, "drops.json"

    invoke-virtual {v8, p1, v1, p0}, Lcm5;->a(Ljava/lang/String;Ljava/lang/String;Ljf7;)V

    :cond_12
    invoke-virtual {v8}, Lcm5;->f()Ltf7;

    move-result-object p0

    new-instance p1, Lc40;

    invoke-direct {p1, v0, p0}, Lc40;-><init>(Ljava/lang/String;Lxf7;)V

    sget-object p0, Lxyg;->h:Lvhg;

    invoke-virtual {p0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg7;

    invoke-virtual {p0, p1}, Llg7;->b(Lc40;)Lzf7;

    move-result-object p0

    :try_start_0
    iget p1, p0, Lzf7;->a:I

    iget-object v0, p0, Lzf7;->b:Ljava/lang/String;

    iget-object v1, p0, Lzf7;->c:Ljf7;

    iget-object v1, v1, Ljf7;->b:[B

    if-eqz v1, :cond_13

    invoke-static {v1}, Lr8g;->e0([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :catchall_0
    move-exception p1

    goto :goto_f

    :cond_13
    move-object v1, v4

    :goto_d
    const-string v2, "CRASH_REPORT"

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    const-string v3, "{"

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_15

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2, v4}, Ldpa;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_15
    :goto_e
    const/16 v2, 0xc8

    if-eq p1, v2, :cond_16

    const-string p1, "Tracer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    return-void

    :goto_f
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public static w(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg4;

    if-nez v1, :cond_0

    sget-object v3, Lxyg;->a:Lxyg;

    invoke-static {}, Lxyg;->b()Lmd5;

    move-result-object v3

    invoke-virtual {v3}, Lmd5;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ldpa;->v(Lzg4;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lzg4;->c:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ls96;->c1(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    if-eqz v3, :cond_1

    sget-object v2, Lxyg;->a:Lxyg;

    invoke-static {}, Lxyg;->b()Lmd5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmd5;->a(Ljava/util/List;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-class v0, Lev9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail restore uploads"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/webapp/util/WebAppNfcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "settings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "password"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "configHash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "chatIds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "contactIds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "firstName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "theme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "draft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "contactList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "FOLDERS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    move v4, v1

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "elements"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "contacts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "attachments"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "pushToken"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_14
    const-string v0, "phones"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_15
    const-string v0, "verifyCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_16
    const-string v0, "events"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_17
    const-string v0, "lastName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_0

    :cond_17
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_18
    const-string v0, "messageIds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_0

    :cond_18
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_19
    const-string v0, "description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_0

    :cond_19
    move v4, v2

    goto :goto_0

    :sswitch_1a
    const-string v0, "mt_instanceid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_0

    :cond_1a
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_21

    check-cast p1, Ljava/util/Map;

    sget-object p2, Ldpa;->i:Ldpa;

    invoke-static {p1, p2}, Lgn8;->O(Ljava/util/Map;Lzo8;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1b

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1b
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_1c

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1c
    instance-of p2, p1, [J

    if-eqz p2, :cond_21

    check-cast p1, [J

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    instance-of p2, p1, Ljava/lang/Iterable;

    if-eqz p2, :cond_1d

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Lk94;

    invoke-direct {v11, v1}, Lk94;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const/4 v9, -0x1

    const-string v10, "..."

    invoke-static/range {v4 .. v11}, Lel3;->H0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lbu6;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    instance-of p2, p1, [J

    if-eqz p2, :cond_21

    check-cast p1, [J

    array-length p2, p1

    if-nez p2, :cond_1e

    :pswitch_3
    const-string p1, "[]"

    return-object p1

    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v0, p1

    move v1, v3

    :goto_1
    if-ge v3, v0, :cond_20

    aget-wide v4, p1, v3

    add-int/2addr v1, v2

    if-le v1, v2, :cond_1f

    const-string v6, ","

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1f
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_20
    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p2, Lgn8;->c:Lr20;

    invoke-virtual {p2}, Lr20;->h()Z

    move-result p2

    if-eqz p2, :cond_21

    :pswitch_5
    const-string p1, "*****"

    :cond_21
    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7f1525f8 -> :sswitch_1a
        -0x66ca7c04 -> :sswitch_19
        -0x64c6b2cf -> :sswitch_18
        -0x56ffb9bf -> :sswitch_17
        -0x4cf81ee7 -> :sswitch_16
        -0x3d9a39fa -> :sswitch_15
        -0x3af38f3b -> :sswitch_14
        -0x2e6d8501 -> :sswitch_13
        -0x2c0c3450 -> :sswitch_12
        -0x21d29fad -> :sswitch_11
        -0x7f3f09 -> :sswitch_10
        0x36452d -> :sswitch_f
        0x211fda5 -> :sswitch_e
        0x26c38de -> :sswitch_d
        0x5b679a1 -> :sswitch_c
        0x5c24b9c -> :sswitch_b
        0x65b3d6e -> :sswitch_a
        0x69375c9 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x696b9f9 -> :sswitch_7
        0x7eae95b -> :sswitch_6
        0x8560678 -> :sswitch_5
        0x2c0dac40 -> :sswitch_4
        0x318a4770 -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/ArrayList;)Lqfc;
    .locals 1

    new-instance v0, Lqfc;

    invoke-direct {v0, p1}, Lqfc;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public f(Lys4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgi3;

    const-class v1, Lrg3;

    invoke-virtual {p1, v1}, Lys4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg3;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lgi3;-><init>(I)V

    return-object v0
.end method

.method public k(Lcv9;)Lmlg;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Ldpa;->a:I

    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lcv9;->l()Z

    move-result v0

    sget-object v8, Lwm5;->a:Lwm5;

    if-nez v0, :cond_0

    new-instance v0, Lt54;

    invoke-direct {v0, v8}, Lt54;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v2}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    invoke-static {v7, v6, v12}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v5, v4, v12}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v12

    :cond_3
    move v12, v9

    :goto_1
    if-nez v12, :cond_4

    new-instance v0, Lt54;

    invoke-direct {v0, v8}, Lt54;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_4
    move-object v13, v8

    :goto_2
    if-ge v9, v12, :cond_10

    :try_start_2
    invoke-static {v2, v11}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    invoke-static {v7, v6, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v5, v4, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v11, v14}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v10, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v14

    :cond_7
    move-object v0, v11

    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v14, "contacts"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_4
    invoke-static {v2}, Lj30;->c(Lcv9;)Lj30;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v13, v0

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v13, v0

    invoke-static {v7, v6, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v5, v4, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v13

    :cond_b
    move-object v13, v8

    goto :goto_7

    :cond_c
    :try_start_6
    invoke-virtual {v2}, Lcv9;->D()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v14, v0

    invoke-static {v7, v6, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v5, v4, v14}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v11, v14}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v10, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v14

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance v0, Lt54;

    invoke-direct {v0, v13}, Lt54;-><init>(Ljava/util/List;)V

    :goto_8
    return-object v0

    :pswitch_0
    invoke-virtual {v2}, Lcv9;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_11

    goto/16 :goto_15

    :cond_11
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_8
    invoke-static {v2}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move v11, v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v5, v4, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v10, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v11

    :cond_14
    move v11, v9

    :goto_a
    sget-object v12, Lwm5;->a:Lwm5;

    move-object v15, v12

    const-wide/16 v16, -0x1

    :goto_b
    if-ge v9, v11, :cond_24

    :try_start_a
    invoke-static {v2, v8}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v13, v0

    :try_start_b
    invoke-static {v7, v6, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    invoke-static {v5, v4, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    :try_start_d
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v10, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :cond_16
    throw v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :cond_17
    move-object v0, v8

    :goto_d
    if-eqz v0, :cond_21

    :try_start_e
    const-string v13, "members"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    sget-object v0, Lx8;->s:Lx8;

    invoke-static {v2, v12, v0}, Lyye;->a(Lcv9;Ljava/util/List;Lbu6;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_12

    :catchall_d
    move-exception v0

    move-object v13, v0

    goto/16 :goto_10

    :cond_18
    const-string v13, "marker"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    if-eqz v0, :cond_1c

    const-wide/16 v13, -0x1

    :try_start_f
    invoke-static {v2, v13, v14}, Lvff;->z0(Lcv9;J)J

    move-result-wide v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto/16 :goto_12

    :catchall_e
    move-exception v0

    move-object v13, v0

    :try_start_10
    invoke-static {v7, v6, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    invoke-static {v5, v4, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception v0

    :try_start_12
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_19
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v10, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :cond_1b
    const-wide/16 v16, -0x1

    goto/16 :goto_12

    :cond_1c
    :try_start_13
    invoke-virtual {v2}, Lcv9;->D()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto/16 :goto_12

    :catchall_10
    move-exception v0

    move-object v13, v0

    :try_start_14
    invoke-static {v7, v6, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    invoke-static {v5, v4, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto :goto_f

    :catchall_11
    move-exception v0

    :try_start_16
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1d
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v10, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :goto_10
    :try_start_17
    invoke-static {v7, v6, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-static {v5, v4, v13}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_11

    :catchall_12
    move-exception v0

    :try_start_19
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1f
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v10, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :cond_21
    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    :goto_13
    invoke-static {v7, v6, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1a
    invoke-static {v5, v4, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_22
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v10, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v2

    :cond_24
    new-instance v8, Lfx2;

    move-wide/from16 v13, v16

    invoke-direct {v8, v13, v14, v15}, Lfx2;-><init>(JLjava/util/List;)V

    :goto_15
    return-object v8

    :pswitch_1
    invoke-virtual {v2}, Lcv9;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_25

    goto/16 :goto_25

    :cond_25
    const/4 v10, 0x1

    :try_start_1b
    invoke-static {v2}, Lvff;->A0(Lcv9;)I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    move v11, v0

    goto :goto_17

    :catchall_14
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1c
    invoke-static {v5, v4, v11}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    goto :goto_16

    :catchall_15
    move-exception v0

    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_26
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v10, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v11

    :cond_28
    const/4 v11, 0x0

    :goto_17
    move-object v15, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_18
    if-ge v12, v11, :cond_42

    :try_start_1d
    invoke-static {v2, v8}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    goto :goto_1a

    :catchall_16
    move-exception v0

    move-object v9, v0

    :try_start_1e
    invoke-static {v7, v6, v9}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    :try_start_1f
    invoke-static {v5, v4, v9}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception v0

    :try_start_20
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_29
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v10, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_18
    move-exception v0

    move-object v2, v0

    goto/16 :goto_23

    :cond_2a
    throw v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    :cond_2b
    move-object v0, v8

    :goto_1a
    if-eqz v0, :cond_3f

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x43af10cd

    if-eq v9, v10, :cond_36

    const v10, -0x3f9f2c3a

    if-eq v9, v10, :cond_31

    const v10, -0x1c7ee717

    if-eq v9, v10, :cond_2c

    goto/16 :goto_1d

    :cond_2c
    const-string v9, "blockingDuration"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    if-nez v0, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    const/4 v9, 0x0

    :try_start_22
    invoke-static {v2, v9}, Lvff;->x0(Lcv9;I)I

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    move v14, v0

    goto/16 :goto_22

    :catchall_19
    move-exception v0

    move-object v9, v0

    :try_start_23
    invoke-static {v7, v6, v9}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    :try_start_24
    invoke-static {v5, v4, v9}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    goto :goto_1b

    :catchall_1a
    move-exception v0

    :try_start_25
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2e
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v10, 0x1

    if-eq v0, v10, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1b
    move-exception v0

    move-object v9, v0

    goto/16 :goto_20

    :cond_2f
    throw v9

    :cond_30
    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_31
    const-string v9, "trackId"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    if-nez v0, :cond_32

    goto :goto_1d

    :cond_32
    :try_start_26
    invoke-static {v2, v8}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    move-object v15, v0

    goto/16 :goto_22

    :catchall_1c
    move-exception v0

    move-object v9, v0

    :try_start_27
    invoke-static {v7, v6, v9}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    :try_start_28
    invoke-static {v5, v4, v9}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    goto :goto_1c

    :catchall_1d
    move-exception v0

    :try_start_29
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_33
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v10, 0x1

    if-eq v0, v10, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v9

    :cond_35
    move-object v15, v8

    goto/16 :goto_22

    :cond_36
    const-string v9, "codeLength"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    if-nez v0, :cond_39

    :goto_1d
    :try_start_2a
    invoke-virtual {v2}, Lcv9;->D()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    goto/16 :goto_22

    :catchall_1e
    move-exception v0

    move-object v9, v0

    :try_start_2b
    invoke-static {v7, v6, v9}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    :try_start_2c
    invoke-static {v5, v4, v9}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    goto :goto_1e

    :catchall_1f
    move-exception v0

    :try_start_2d
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_37
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v10, 0x1

    if-eq v0, v10, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    throw v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    :cond_39
    const/4 v9, 0x0

    :try_start_2e
    invoke-static {v2, v9}, Lvff;->x0(Lcv9;I)I

    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_20

    move v13, v0

    goto/16 :goto_22

    :catchall_20
    move-exception v0

    move-object v10, v0

    :try_start_2f
    invoke-static {v7, v6, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    :try_start_30
    invoke-static {v5, v4, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    goto :goto_1f

    :catchall_21
    move-exception v0

    :try_start_31
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_3a
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    throw v10
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    :cond_3c
    const/4 v13, 0x0

    goto :goto_22

    :goto_20
    :try_start_32
    invoke-static {v7, v6, v9}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    :try_start_33
    invoke-static {v5, v4, v9}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    goto :goto_21

    :catchall_22
    move-exception v0

    :try_start_34
    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_3d
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    throw v9
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    :cond_3f
    :goto_22
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto/16 :goto_18

    :goto_23
    invoke-static {v7, v6, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6;

    iget-object v0, v0, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_35
    invoke-static {v5, v4, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->g()Lgjg;

    move-result-object v0

    invoke-virtual {v0}, Lgjg;->c()Ldh4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    goto :goto_24

    :catchall_23
    move-exception v0

    invoke-static {v5, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_40
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_42

    const/4 v10, 0x1

    if-eq v0, v10, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v2

    :cond_42
    if-nez v15, :cond_43

    goto :goto_25

    :cond_43
    new-instance v8, Lzc0;

    invoke-direct {v8, v15, v13, v14}, Lzc0;-><init>(Ljava/lang/String;II)V

    :goto_25
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/content/Context;)Lcqb;
    .locals 1

    sget-object v0, Ldpa;->h:Lcqb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ldpa;->h:Lcqb;

    if-nez v0, :cond_0

    new-instance v0, Lcqb;

    invoke-direct {v0, p1}, Lcqb;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldpa;->h:Lcqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Ldpa;->h:Lcqb;

    return-object p1
.end method
