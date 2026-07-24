.class public abstract Lb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy5;
.implements Le24;


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:[C

.field public static final c:Lnob;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lk2b;

.field public static final synthetic f:I

.field public static g:Lkbc;

.field public static h:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb90;->b:[C

    new-instance v0, Lnob;

    const-string v1, "CORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb90;->c:Lnob;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb90;->d:Ljava/lang/Object;

    new-instance v0, Lk2b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lk2b;-><init>(I)V

    sput-object v0, Lb90;->e:Lk2b;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljua;
    .locals 2

    new-instance v0, Ljua;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;
    .locals 1

    sget-object v0, Lnie;->a:[J

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static C0(I)I
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lon4;->H(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lqm9;->a(I)I

    move-result v5

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "No such value "

    const-string v1, " for StickerAuthorType"

    invoke-static {p0, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return v2
.end method

.method public static D0(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string v0, "No such value "

    const-string v1, " for StickerType"

    invoke-static {p0, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final E(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmm4;->b:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final F(Lyy5;)V
    .locals 1

    instance-of v0, p0, Loi8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Loi8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-static {p0, v0}, Le17;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final F0(J)J
    .locals 3

    invoke-static {p0, p1}, Lio5;->s(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xf423f

    sget-object v2, Loo5;->b:Loo5;

    invoke-static {v0, v1, v2}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lio5;->u(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio5;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-wide p0
.end method

.method public static G(Landroid/view/ViewGroup;Lzvb;Ljvb;)V
    .locals 3

    instance-of v0, p1, Lxvb;

    sget-object v1, Lcjb;->r:Lcjb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of p1, p0, Lfjb;

    if-eqz p1, :cond_0

    move-object v2, p0

    check-cast v2, Lfjb;

    :cond_0
    if-eqz v2, :cond_6

    sget-object p0, Ldjb;->i:Ldjb;

    invoke-virtual {v2, p0}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v2, v1}, Lfjb;->setAppearance(Lcjb;)V

    return-void

    :cond_1
    instance-of v0, p1, Luvb;

    if-nez v0, :cond_4

    instance-of v0, p1, Lvvb;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcwb;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lwvb;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_4
    :goto_0
    instance-of p1, p0, Lfjb;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Lfjb;

    :cond_5
    if-eqz v2, :cond_6

    sget-object p0, Ldjb;->i:Ldjb;

    invoke-virtual {v2, p0}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v2, v1}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {v2, p2}, Lfjb;->setCustomTheme(Ljvb;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lb90;->n0(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lb90;->n0(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static H(Landroid/view/View;Lbwb;ILjvb;)V
    .locals 3

    instance-of v0, p1, Lyvb;

    sget-object v1, Lcjb;->r:Lcjb;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lon4;->D(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    check-cast p1, Lyvb;

    iget-object p1, p1, Lyvb;->c:Ljwb;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    check-cast p1, Lyvb;

    iget-object p1, p1, Lyvb;->a:Ljwb;

    goto :goto_0

    :cond_2
    check-cast p1, Lyvb;

    iget-object p1, p1, Lyvb;->b:Ljwb;

    :goto_0
    instance-of p2, p1, Liwb;

    if-eqz p2, :cond_4

    instance-of p1, p0, Lrsb;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Lrsb;

    :cond_3
    if-eqz v2, :cond_13

    sget-object p0, Lmsb;->b:Lmsb;

    invoke-virtual {v2, p0}, Lrsb;->setCollapsedStyle(Lmsb;)V

    return-void

    :cond_4
    instance-of p2, p1, Lfwb;

    if-eqz p2, :cond_6

    instance-of p1, p0, Lfjb;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Lfjb;

    :cond_5
    if-eqz v2, :cond_13

    sget-object p0, Ldjb;->i:Ldjb;

    invoke-virtual {v2, p0}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v2, v1}, Lfjb;->setAppearance(Lcjb;)V

    return-void

    :cond_6
    instance-of p2, p1, Lgwb;

    if-eqz p2, :cond_8

    instance-of p1, p0, Lgjb;

    if-eqz p1, :cond_7

    move-object v2, p0

    check-cast v2, Lgjb;

    :cond_7
    if-eqz v2, :cond_13

    sget-object p0, Ldjb;->i:Ldjb;

    invoke-virtual {v2, p0, v1}, Lgjb;->d(Ldjb;Lcjb;)V

    return-void

    :cond_8
    instance-of p2, p1, Lhwb;

    if-eqz p2, :cond_a

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_9
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_13

    new-instance p2, Ljf3;

    check-cast p1, Lhwb;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v2, p3}, Ljf3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p2, p0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-void

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_c
    instance-of p2, p1, Lawb;

    if-eqz p2, :cond_e

    instance-of p1, p0, Lfjb;

    if-eqz p1, :cond_d

    move-object v2, p0

    check-cast v2, Lfjb;

    :cond_d
    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Lfjb;->setAppearance(Lcjb;)V

    sget-object p0, Ldjb;->i:Ldjb;

    invoke-virtual {v2, p0}, Lfjb;->setSize(Ldjb;)V

    return-void

    :cond_e
    instance-of p2, p1, Lvvb;

    if-nez p2, :cond_11

    instance-of p2, p1, Lcwb;

    if-eqz p2, :cond_f

    goto :goto_2

    :cond_f
    instance-of p0, p1, Lwvb;

    if-eqz p0, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_11
    :goto_2
    instance-of p1, p0, Lfjb;

    if-eqz p1, :cond_12

    move-object v2, p0

    check-cast v2, Lfjb;

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Lfjb;->setAppearance(Lcjb;)V

    sget-object p0, Ldjb;->i:Ldjb;

    invoke-virtual {v2, p0}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v2, p3}, Lfjb;->setCustomTheme(Ljvb;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public static final H0(Ljava/util/Collection;)Lcua;
    .locals 2

    new-instance v0, Lcua;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcua;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcua;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static I(Landroid/view/View;Lbwb;I)V
    .locals 4

    instance-of v0, p1, Lyvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-static {p2}, Lon4;->D(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    check-cast p1, Lyvb;

    iget-object p1, p1, Lyvb;->c:Ljwb;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    check-cast p1, Lyvb;

    iget-object p1, p1, Lyvb;->a:Ljwb;

    goto :goto_0

    :cond_2
    check-cast p1, Lyvb;

    iget-object p1, p1, Lyvb;->b:Ljwb;

    :goto_0
    invoke-static {p2}, Lon4;->D(I)I

    move-result p2

    if-eqz p2, :cond_4

    sget-object v0, Lcjb;->n:Lcjb;

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_4
    sget-object v0, Lcjb;->l:Lcjb;

    :cond_5
    :goto_1
    instance-of p2, p1, Liwb;

    if-eqz p2, :cond_7

    instance-of p1, p0, Lrsb;

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Lrsb;

    :cond_6
    if-eqz v1, :cond_14

    sget-object p0, Lmsb;->a:Lmsb;

    invoke-virtual {v1, p0}, Lrsb;->setCollapsedStyle(Lmsb;)V

    return-void

    :cond_7
    instance-of p2, p1, Lfwb;

    if-eqz p2, :cond_9

    instance-of p1, p0, Lfjb;

    if-eqz p1, :cond_8

    move-object v1, p0

    check-cast v1, Lfjb;

    :cond_8
    if-eqz v1, :cond_14

    sget-object p0, Ldjb;->i:Ldjb;

    invoke-virtual {v1, p0}, Lfjb;->setSize(Ldjb;)V

    invoke-virtual {v1, v0}, Lfjb;->setAppearance(Lcjb;)V

    return-void

    :cond_9
    instance-of p2, p1, Lgwb;

    if-eqz p2, :cond_b

    instance-of p1, p0, Lgjb;

    if-eqz p1, :cond_a

    move-object v1, p0

    check-cast v1, Lgjb;

    :cond_a
    if-eqz v1, :cond_14

    sget-object p0, Ldjb;->i:Ldjb;

    invoke-virtual {v1, p0, v0}, Lgjb;->d(Ldjb;Lcjb;)V

    return-void

    :cond_b
    instance-of p2, p1, Lhwb;

    if-eqz p2, :cond_d

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_c
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_14

    new-instance p2, Lvqg;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, v0}, Lvqg;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p2, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-void

    :cond_d
    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_f
    instance-of p2, p1, Lawb;

    if-nez p2, :cond_12

    instance-of p2, p1, Lvvb;

    if-nez p2, :cond_12

    instance-of p2, p1, Lcwb;

    if-eqz p2, :cond_10

    goto :goto_3

    :cond_10
    instance-of p0, p1, Lwvb;

    if-eqz p0, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_12
    :goto_3
    instance-of p1, p0, Lfjb;

    if-eqz p1, :cond_13

    move-object v1, p0

    check-cast v1, Lfjb;

    :cond_13
    if-eqz v1, :cond_14

    sget-object p0, Ldjb;->i:Ldjb;

    invoke-virtual {v1, p0}, Lfjb;->setSize(Ldjb;)V

    sget-object p0, Lcjb;->r:Lcjb;

    invoke-virtual {v1, p0}, Lfjb;->setAppearance(Lcjb;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public static I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final J(Lty4;)Lfi8;
    .locals 2

    instance-of v0, p0, Lfi8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfi8;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-static {p0, v0}, Le17;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final J0(Lgqh;)V
    .locals 5

    new-instance v0, Lqc5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqc5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lgqh;->d(ILq78;)V

    new-instance v0, Lkp2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkp2;-><init>(I)V

    const/16 v2, 0xe2

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lkp2;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lkp2;-><init>(I)V

    const/16 v3, 0x315

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lkp2;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lkp2;-><init>(I)V

    const/16 v4, 0x184

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Lla8;-><init>(I)V

    const/16 v4, 0x316

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v4, 0x15

    invoke-direct {v0, v4}, Lla8;-><init>(I)V

    const/16 v4, 0x317

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v4, 0x16

    invoke-direct {v0, v4}, Lla8;-><init>(I)V

    const/16 v4, 0x318

    invoke-virtual {p0, v4, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x319

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    invoke-direct {v0, v2}, Lla8;-><init>(I)V

    const/16 v1, 0x31a

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    invoke-direct {v0, v3}, Lla8;-><init>(I)V

    const/16 v1, 0x31b

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x31c

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lla8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    const/16 v1, 0x31d

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method

.method public static final K(Lok4;)V
    .locals 4

    instance-of v0, p0, Lf95;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf95;

    iget v1, v0, Lf95;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf95;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf95;

    invoke-direct {v0, p0}, Lf95;-><init>(Lok4;)V

    :goto_0
    iget-object p0, v0, Lf95;->d:Ljava/lang/Object;

    iget v1, v0, Lf95;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, v0, Lf95;->e:I

    new-instance p0, Lwf2;

    invoke-static {v0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {p0}, Lwf2;->u()V

    invoke-virtual {p0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final K0(Lok4;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V

    invoke-static {p0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p0

    instance-of v1, p0, Lfg5;

    if-eqz v1, :cond_0

    check-cast p0, Lfg5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lfo4;->a:Lfo4;

    sget-object v2, Lroh;->a:Lroh;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v2

    goto :goto_5

    :cond_1
    iget-object v3, p0, Lfg5;->d:Lvn4;

    invoke-static {v3, v0}, Limh;->Z(Lvn4;Ltn4;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v2, p0, Lfg5;->f:Ljava/lang/Object;

    iput v5, p0, Lhg5;->c:I

    invoke-virtual {v3, v0, p0}, Lvn4;->P0(Ltn4;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    new-instance v4, Lpdj;

    sget-object v6, Lpdj;->c:Lsm0;

    invoke-direct {v4, v6}, Ls0;-><init>(Lsn4;)V

    invoke-interface {v0, v4}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object v0

    iput-object v2, p0, Lfg5;->f:Ljava/lang/Object;

    iput v5, p0, Lhg5;->c:I

    invoke-virtual {v3, v0, p0}, Lvn4;->P0(Ltn4;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Lpdj;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lc4h;->a()Lr36;

    move-result-object v0

    iget-object v3, v0, Lr36;->e:Lrv;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lrv;->isEmpty()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, v0, Lr36;->c:J

    const-wide v6, 0x100000000L

    cmp-long v3, v3, v6

    if-ltz v3, :cond_6

    iput-object v2, p0, Lfg5;->f:Ljava/lang/Object;

    iput v5, p0, Lhg5;->c:I

    invoke-virtual {v0, p0}, Lr36;->U0(Lhg5;)V

    :cond_5
    :goto_3
    move-object p0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v5}, Lr36;->V0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lhg5;->run()V

    :cond_7
    invoke-virtual {v0}, Lr36;->X0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    :goto_4
    invoke-virtual {v0, v5}, Lr36;->T0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3}, Lhg5;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, Lr36;->T0(Z)V

    throw p0

    :goto_5
    if-ne p0, v1, :cond_8

    return-object p0

    :cond_8
    return-object v2
.end method

.method public static L(Lp4f;)Lp4f;
    .locals 1

    iget-object v0, p0, Lp4f;->a:Lh89;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    iget v0, v0, Lh89;->i:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lp4f;->b:Lp4f;

    return-object p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "null key in entry: null="

    invoke-static {p1, p0}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static N(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, " cannot be negative but was: "

    invoke-static {p0, p1, v0}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static O(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static P(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v1, 0x2

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    if-lt v2, v4, :cond_0

    iget v2, p1, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->y:I

    if-lt v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ne p1, v2, :cond_2

    iget p1, p2, Landroid/graphics/Point;->y:I

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1
.end method

.method public static final S(JLmk4;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwf2;

    invoke-static {p2}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lwf2;->e:Ltn4;

    invoke-static {p2}, Lb90;->c0(Ltn4;)Le95;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Le95;->P(JLwf2;)V

    :cond_1
    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final T(JLmk4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lb90;->F0(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    :try_start_0
    new-instance v0, Lmm4;

    invoke-direct {v0, p0}, Lmm4;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v0, Lg6e;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lmm4;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lmm4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    new-instance v0, Lmm4;

    invoke-direct {v0, p0}, Lmm4;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lmm4;->a:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lb90;->E0()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static synthetic Y(Ld77;Ltn4;III)Llo6;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lpx5;->a:Lpx5;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Ld77;->b(Ltn4;II)Llo6;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized Z(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v0, Lb90;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lb90;->a:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lb90;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ly34;

    invoke-direct {v1}, Ly34;-><init>()V

    invoke-static {}, Lyj0;->z()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lnej;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v1}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ly34;->b()V

    sget-object p0, Lb90;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lb90;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static a0(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static b0(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lt56;

    invoke-direct {p1, p0}, Lt56;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lt56;->d(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static final c0(Ltn4;)Le95;
    .locals 1

    sget-object v0, Lfq5;->e:Lfq5;

    invoke-interface {p0, v0}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p0

    instance-of v0, p0, Le95;

    if-eqz v0, :cond_0

    check-cast p0, Le95;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ll35;->a()Le95;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d0(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lzp5;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static final f0(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ly4;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h0(Landroid/content/Context;)Lkbc;
    .locals 1

    sget-object v0, Lb90;->g:Lkbc;

    if-nez v0, :cond_0

    new-instance v0, Lkbc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lkbc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb90;->g:Lkbc;

    :cond_0
    return-object v0
.end method

.method public static i0(Landroid/graphics/Point;II)Landroid/graphics/Point;
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-gt v1, p2, :cond_0

    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance p2, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static j0(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ly4;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lb90;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Li2h;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static n0(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o0(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static p0(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lzp5;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lyp5;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static final q0(Lo67;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090771

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lb90;->f0(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to observe onThemeChanged more than once for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewThemeUtils"

    invoke-static {p1, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Loli;

    invoke-direct {v1, p0, p1}, Loli;-><init>(Lo67;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Loli;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static r0(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static s0([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static t0(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/facebook/common/file/FileUtils$RenameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static u0(Ldoc;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lt56;

    invoke-direct {v0, p1}, Lt56;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lt56;->d(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lb90;->j0(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_0
    invoke-virtual {p0}, Ldoc;->m()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, p0, v1}, Lb90;->z0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static final v0(Lv57;)Lm4e;
    .locals 1

    new-instance v0, Lm4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lm4e;->a:Lv57;

    sget-object p0, Ln2b;->j:Ln2b;

    iput-object p0, v0, Lm4e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static w0(Ldoc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p0}, Ldoc;->n()I

    move-result v0

    invoke-virtual {p0}, Ldoc;->l()I

    move-result v1

    invoke-virtual {p0}, Ldoc;->m()I

    move-result p0

    new-instance v2, Lt56;

    invoke-direct {v2, p1}, Lt56;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Orientation"

    invoke-virtual {v2, v3, v4}, Lt56;->d(ILjava/lang/String;)I

    move-result v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_0

    invoke-static {p1, v3}, Lb90;->b0(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Lb90;->b0(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    :goto_0
    invoke-static {v8, v0, v1}, Lb90;->i0(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-ne v1, v9, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-ne v1, v9, :cond_1

    return v6

    :cond_1
    if-lt v5, v7, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmx7;->f(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    new-instance v2, Lnx7;

    invoke-direct {v2, v0}, Lnx7;-><init>(Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Lr4;->f(Landroid/graphics/ImageDecoder$Source;Lnx7;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v2, v0}, Lb90;->R(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-static {p1, v8, v0}, Lb90;->R(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, p0, v0}, Lb90;->z0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_2
    new-instance p0, Lt56;

    invoke-direct {p0, p2}, Lt56;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lt56;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt56;->C()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0
.end method

.method public static final x0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    int-to-float p3, p3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput p3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lb90;->y0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-object v0
.end method

.method public static z0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "b90"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lefl;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lefl;->c(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb90;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb90;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lqye;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb90;->U(Lqye;I)V

    invoke-virtual {p0, p3}, Lb90;->w(F)V

    return-void
.end method

.method public U(Lqye;I)V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-serializable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " encoder"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lqye;)Le24;
    .locals 0

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb90;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lqye;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb90;->U(Lqye;I)V

    invoke-virtual {p0, p3, p4}, Lb90;->p(J)V

    return-void
.end method

.method public f(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb90;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lqye;)Lyy5;
    .locals 0

    return-object p0
.end method

.method public h(Lqye;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb90;->U(Lqye;I)V

    invoke-virtual {p0, p3}, Lb90;->v(Z)V

    return-void
.end method

.method public i(Lqye;ILfl8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb90;->U(Lqye;I)V

    invoke-virtual {p0, p3, p4}, Lb90;->t(Lfl8;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lqye;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb90;->U(Lqye;I)V

    invoke-virtual {p0, p3, p4}, Lb90;->d(D)V

    return-void
.end method

.method public k(Ltzc;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb90;->U(Lqye;I)V

    invoke-virtual {p0, p3}, Lb90;->f(B)V

    return-void
.end method

.method public l(Lqye;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb90;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ltzc;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb90;->U(Lqye;I)V

    invoke-virtual {p0, p3}, Lb90;->u(S)V

    return-void
.end method

.method public n(Lqye;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb90;->U(Lqye;I)V

    invoke-virtual {p0, p3}, Lb90;->C(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lqye;ILfl8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb90;->U(Lqye;I)V

    invoke-static {p0, p3, p4}, Lkdl;->b(Lyy5;Lfl8;Ljava/lang/Object;)V

    return-void
.end method

.method public p(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb90;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ltzc;I)Lyy5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb90;->U(Lqye;I)V

    invoke-virtual {p1, p2}, Lhu8;->h(I)Lqye;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb90;->g(Lqye;)Lyy5;

    move-result-object p0

    return-object p0
.end method

.method public r(Lqye;I)Le24;
    .locals 0

    invoke-static {p0, p1}, Lkdl;->a(Lb90;Lqye;)Le24;

    move-result-object p0

    return-object p0
.end method

.method public s()V
    .locals 1

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'null\' is not supported by default"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lfl8;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkdl;->c(Lb90;Lfl8;Ljava/lang/Object;)V

    return-void
.end method

.method public u(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb90;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb90;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public w(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb90;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public x(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb90;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public y(IILqye;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lb90;->U(Lqye;I)V

    invoke-virtual {p0, p2}, Lb90;->A(I)V

    return-void
.end method

.method public z(Ltzc;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb90;->U(Lqye;I)V

    invoke-virtual {p0, p3}, Lb90;->x(C)V

    return-void
.end method
