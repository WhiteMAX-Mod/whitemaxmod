.class public final synthetic Ly3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ly3e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Ly3e;->a:B

    const/high16 v0, 0x429c0000    # 78.0f

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x8

    const-string v3, "exception:"

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    new-instance p0, Lajh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lajh;

    invoke-direct {p0, v5}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_3
    const-string p0, "onConnected"

    return-object p0

    :pswitch_4
    const-string p0, "registerRead"

    return-object p0

    :pswitch_5
    const-string p0, "readyForWrite"

    return-object p0

    :pswitch_6
    const-string p0, "Unexpected exception: "

    return-object p0

    :pswitch_7
    return-object v3

    :pswitch_8
    const-string p0, "No registered keys in poller. Exit"

    return-object p0

    :pswitch_9
    const-string p0, "registerWrite"

    return-object p0

    :pswitch_a
    const-string p0, "registerConnect"

    return-object p0

    :pswitch_b
    const-string p0, "unregister"

    return-object p0

    :pswitch_c
    const-string p0, "readyForRead"

    return-object p0

    :pswitch_d
    const-string p0, "Failed to close channel"

    return-object p0

    :pswitch_e
    const-string p0, "onPreStart"

    return-object p0

    :pswitch_f
    new-array p0, v2, [F

    return-object p0

    :pswitch_10
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_11
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p0}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p0}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p0}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p0}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, p0}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    new-instance p0, Lgp5;

    invoke-direct {p0}, Lgp5;-><init>()V

    iput-boolean v5, p0, Lgp5;->g:Z

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    new-instance p0, Loc;

    invoke-direct {p0}, Loc;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    new-array p0, v2, [F

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0

    :pswitch_1a
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p0}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p0}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
