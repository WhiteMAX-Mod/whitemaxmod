.class public final Lj73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj73;

.field public static final d:Lj73;


# instance fields
.field public final synthetic a:B

.field public final b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj73;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj73;-><init>(IB)V

    sput-object v0, Lj73;->c:Lj73;

    new-instance v0, Lj73;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj73;-><init>(IB)V

    sput-object v0, Lj73;->d:Lj73;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lj73;->a:B

    iput p1, p0, Lj73;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)F
    .locals 1

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    int-to-float p0, p1

    add-int/lit8 p2, p2, 0xc

    int-to-float p1, p2

    sub-float/2addr p0, p1

    return p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0

    :cond_2
    add-int/lit8 p2, p2, 0xc

    int-to-float p0, p2

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget p0, p0, Lj73;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Z
    .locals 0

    iget p0, p0, Lj73;->b:I

    if-eqz p0, :cond_0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    iget p0, p0, Lj73;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(IIIILandroid/graphics/Rect;IIII)Lync;
    .locals 12

    move-object/from16 v0, p5

    move/from16 v1, p9

    add-int v2, p2, p4

    const/4 v3, 0x2

    div-int/lit8 v4, p3, 0x2

    add-int/2addr v4, p1

    add-int p1, p7, p8

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr p1, v5

    add-int v6, p6, p8

    add-int/2addr v6, v5

    iget p0, p0, Lj73;->b:I

    add-int v5, v2, p0

    add-int v7, v5, p1

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gt v7, v8, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iget v11, v0, Landroid/graphics/Rect;->top:I

    if-eqz v7, :cond_1

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_1
    sub-int/2addr v8, v2

    sub-int v2, p2, v11

    if-lt v8, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    move v2, v10

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    sub-int p0, p2, p0

    sub-int v5, p0, p1

    :goto_4
    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v4

    div-int/lit8 p1, v6, 0x2

    const/4 v7, 0x3

    if-le p0, p1, :cond_5

    move v3, v10

    goto :goto_5

    :cond_5
    if-ge p0, p1, :cond_6

    move v3, v7

    :cond_6
    :goto_5
    invoke-static {v3, v6, v1}, Lj73;->a(III)F

    move-result p0

    int-to-float p1, v4

    sub-float/2addr p1, p0

    float-to-int p0, p1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v0, :cond_7

    move p1, v0

    :cond_7
    invoke-static {p0, v0, p1}, Lz76;->j(III)I

    move-result p0

    const/high16 p1, -0x40000000    # -2.0f

    if-ne v3, v7, :cond_8

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/high16 p1, 0x40000000    # 2.0f

    :cond_a
    :goto_7
    new-instance v0, Lync;

    move p3, p0

    move/from16 p7, p1

    move-object p2, v0

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p4, v5

    invoke-direct/range {p2 .. p7}, Lync;-><init>(IIIIF)V

    move-object p0, p2

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-byte v0, p0, Lj73;->a:B

    const/16 v1, 0x7d

    const/16 v2, 0x80

    iget v3, p0, Lj73;->b:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "ContactFlags{"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|inContacts="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v5, v3, 0x200

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isOfficial="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isBot="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj73;->b()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isExternal="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isServiceAccount="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj73;->d()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",hasWebapp="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p0, v3, 0x10

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_3

    :cond_3
    move p0, v6

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",noForward="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p0, v3, 0x20

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_4

    :cond_4
    move p0, v6

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isRestricted="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_5

    move p0, v4

    goto :goto_5

    :cond_5
    move p0, v6

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",hideStories="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, v3, 0x400

    if-eqz p0, :cond_6

    move p0, v4

    goto :goto_6

    :cond_6
    move p0, v6

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isBusinessAccountPaid="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, v3, 0x80

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move v4, v6

    :goto_7
    invoke-static {v0, v4, v1}, Lj7g;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Restrictions{restrictions="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cannotInvite="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lj73;->c(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotModifyIcon="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lj73;->c(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotModifyTitle="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lj73;->c(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotLeave="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lj73;->c(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotPin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lj73;->c(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotLiveLocation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lj73;->c(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotInput="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {p0, v3}, Lj73;->c(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotStopBot="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lj73;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cannotComplain="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-virtual {p0, v2}, Lj73;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cannotDeleteMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-virtual {p0, v2}, Lj73;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cannotDeleteChat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-virtual {p0, v2}, Lj73;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cannotHideChat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    invoke-virtual {p0, v2}, Lj73;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cannotClearChat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1000

    invoke-virtual {p0, v2}, Lj73;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cannotMuteBot="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-virtual {p0, v2}, Lj73;->c(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
