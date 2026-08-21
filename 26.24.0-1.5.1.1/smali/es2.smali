.class public final Les2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Les2;

.field public static final d:Les2;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Les2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les2;-><init>(II)V

    sput-object v0, Les2;->c:Les2;

    new-instance v0, Les2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Les2;-><init>(II)V

    sput-object v0, Les2;->d:Les2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Les2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Les2;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 16
    iput p2, p0, Les2;->a:I

    iput p1, p0, Les2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Les2;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-static {p0}, Lon4;->D(I)I

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
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    sget-object p0, Lb19;->g:Lb19;

    goto :goto_0

    :cond_2
    sget-object p0, Lb19;->f:Lb19;

    goto :goto_0

    :cond_3
    sget-object p0, Lb19;->e:Lb19;

    goto :goto_0

    :cond_4
    sget-object p0, Lb19;->d:Lb19;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scout"

    invoke-static {p0, v1, p1, v0}, Lg9e;->g0(Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lzfb;II)F
    .locals 1

    sget-object v0, Lfgb;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    int-to-float p0, p1

    add-int/lit8 p2, p2, 0xc

    int-to-float p1, p2

    sub-float/2addr p0, p1

    return p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p2, p2, 0xc

    int-to-float p0, p2

    return p0

    :cond_2
    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Les2;->b:I

    return p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les2;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_1
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_2
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_3
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_4
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_5
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_6
    iget p0, p0, Les2;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les2;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_1
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_2
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_3
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_4
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_5
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_6
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_7
    iget p0, p0, Les2;->b:I

    return p0

    :pswitch_8
    iget p0, p0, Les2;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
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

.method public f()I
    .locals 0

    iget p0, p0, Les2;->b:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Les2;->b:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Les2;->b:I

    return p0
.end method

.method public i()Z
    .locals 0

    iget p0, p0, Les2;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(I)Z
    .locals 0

    iget p0, p0, Les2;->b:I

    if-eqz p0, :cond_0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    iget p0, p0, Les2;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(IIIILandroid/graphics/Rect;IIII)Legb;
    .locals 11

    move-object/from16 v0, p5

    move/from16 v1, p9

    add-int v2, p2, p4

    div-int/lit8 v3, p3, 0x2

    add-int/2addr v3, p1

    add-int p1, p7, p8

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr p1, v4

    add-int v5, p6, p8

    add-int/2addr v5, v4

    iget p0, p0, Les2;->b:I

    add-int v4, v2, p0

    add-int v6, v4, p1

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v6, v7, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iget v10, v0, Landroid/graphics/Rect;->top:I

    if-eqz v6, :cond_1

    :goto_1
    move v8, v9

    goto :goto_2

    :cond_1
    sub-int/2addr v7, v2

    sub-int v2, p2, v10

    if-lt v7, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    sget-object v2, Lagb;->a:Lagb;

    goto :goto_3

    :cond_3
    sget-object v2, Lagb;->b:Lagb;

    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    sub-int/2addr p2, p0

    sub-int v4, p2, p1

    :goto_4
    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v3

    div-int/lit8 p1, v5, 0x2

    sget-object p2, Lzfb;->c:Lzfb;

    if-le p0, p1, :cond_5

    sget-object p0, Lzfb;->a:Lzfb;

    goto :goto_5

    :cond_5
    if-ge p0, p1, :cond_6

    move-object p0, p2

    goto :goto_5

    :cond_6
    sget-object p0, Lzfb;->b:Lzfb;

    :goto_5
    invoke-static {p0, v5, v1}, Les2;->b(Lzfb;II)F

    move-result p1

    int-to-float v1, v3

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_7

    move v1, v0

    :cond_7
    invoke-static {p1, v0, v1}, Ltm8;->s(III)I

    move-result p1

    const/high16 v0, -0x40000000    # -2.0f

    if-ne p0, p2, :cond_8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/high16 v0, 0x40000000    # 2.0f

    :cond_a
    :goto_7
    new-instance p2, Legb;

    move-object/from16 p6, p0

    move p3, p1

    move/from16 p7, v0

    move-object/from16 p5, v2

    move p4, v4

    invoke-direct/range {p2 .. p7}, Legb;-><init>(IILagb;Lzfb;F)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Les2;->a:I

    const/16 v1, 0x7d

    const/16 v2, 0x400

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ContactFlags{"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Les2;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|inContacts="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v5, v4, 0x200

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isOfficial="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isBot="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les2;->i()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isExternal="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isServiceAccount="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les2;->k()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",hasWebapp="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p0, v4, 0x10

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_3

    :cond_3
    move p0, v6

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",noForward="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p0, v4, 0x20

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_4

    :cond_4
    move p0, v6

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isRestricted="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p0, v4, 0x40

    if-eqz p0, :cond_5

    move p0, v3

    goto :goto_5

    :cond_5
    move p0, v6

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isOfficialRepresentative="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, v4, 0x80

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_6

    :cond_6
    move p0, v6

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isBusinessProfile="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, v4, 0x100

    if-eqz p0, :cond_7

    move p0, v3

    goto :goto_7

    :cond_7
    move p0, v6

    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",hideStories="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, v4, 0x400

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move v3, v6

    :goto_8
    invoke-static {v0, v3, v1}, Lqm9;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Restrictions{restrictions="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Les2;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cannotInvite="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Les2;->j(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotModifyIcon="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Les2;->j(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotModifyTitle="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Les2;->j(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotLeave="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Les2;->j(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotPin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Les2;->j(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotLiveLocation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Les2;->j(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotInput="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {p0, v3}, Les2;->j(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotStopBot="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-virtual {p0, v3}, Les2;->j(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotComplain="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-virtual {p0, v3}, Les2;->j(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotDeleteMessage="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-virtual {p0, v3}, Les2;->j(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cannotDeleteChat="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Les2;->j(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cannotHideChat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    invoke-virtual {p0, v2}, Les2;->j(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cannotClearChat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1000

    invoke-virtual {p0, v2}, Les2;->j(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
