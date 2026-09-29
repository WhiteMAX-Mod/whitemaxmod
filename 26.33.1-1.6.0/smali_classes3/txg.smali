.class public final synthetic Ltxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ltxg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-byte p0, p0, Ltxg;->a:B

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Liz6;

    invoke-direct {p0}, Liz6;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lieh;

    invoke-direct {p0, v2}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Lieh;

    invoke-direct {p0, v2}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lieh;

    invoke-direct {p0, v1}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_3
    new-instance p0, Lieh;

    invoke-direct {p0, v2}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lieh;

    invoke-direct {p0, v1}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Ldh9;

    sget-object p0, Lj8g;->E1:Lj8g;

    return-object p0

    :pswitch_6
    new-instance p0, Lieh;

    invoke-direct {p0, v2}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_7
    new-instance p0, Lieh;

    invoke-direct {p0, v1}, Lieh;-><init>(Z)V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    sget-object p0, Lj8g;->o:Lj8g;

    return-object p0

    :pswitch_a
    move p0, v0

    new-instance v0, Ldkh;

    new-instance v1, Lyjh;

    const v3, 0x7f100003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyjh;-><init>(ILjava/lang/Integer;)V

    new-instance v2, Lyjh;

    const v3, 0x7f100011

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lyjh;-><init>(ILjava/lang/Integer;)V

    new-instance v3, Lyjh;

    const p0, 0x7f100006

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lyjh;-><init>(ILjava/lang/Integer;)V

    new-instance v4, Lyjh;

    const p0, 0x7f10000b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lyjh;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Lyjh;

    const p0, 0x7f100002

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x6

    invoke-direct {v5, v6, p0}, Lyjh;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Lyjh;

    const p0, 0x7f100001

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    invoke-direct {v6, v7, p0}, Lyjh;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Lyjh;

    const/high16 p0, 0x7f100000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x5

    invoke-direct {v7, v8, p0}, Lyjh;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lyjh;

    const p0, 0x7f100007

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v9, 0x8

    invoke-direct {v8, v9, p0}, Lyjh;-><init>(ILjava/lang/Integer;)V

    move p0, v9

    new-instance v9, Lyjh;

    const v10, 0x7f100009

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x9

    invoke-direct {v9, v11, v10}, Lyjh;-><init>(ILjava/lang/Integer;)V

    new-instance v10, Lyjh;

    const v12, 0x7f100008

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, p0, v12}, Lyjh;-><init>(ILjava/lang/Integer;)V

    move p0, v11

    new-instance v11, Lyjh;

    const v12, 0x7f10000a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, p0, v12}, Lyjh;-><init>(ILjava/lang/Integer;)V

    new-instance v13, Lyjh;

    const p0, 0x7f10000c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v12, 0xa

    invoke-direct {v13, v12, p0}, Lyjh;-><init>(ILjava/lang/Integer;)V

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v13}, Ldkh;-><init>(Lckh;Lckh;Lckh;Lckh;Lckh;Lckh;Lckh;Lckh;Lckh;Lckh;Lckh;ZLckh;)V

    return-object v0

    :pswitch_b
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_e
    const/4 p0, 0x0

    return-object p0

    :pswitch_f
    move p0, v0

    new-instance v0, Lp5h;

    new-instance v1, Loyi;

    const v2, 0x7f110285

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v5, Loyi;

    const v2, 0x7f110283

    invoke-direct {v5, v2}, Loyi;-><init>(I)V

    new-instance v3, Lhm4;

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v2, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f110284

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {v2, p0, v4, p0, v5}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v3, v2}, [Lhm4;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lp5h;-><init>(Loyi;Ljava/util/List;)V

    return-object v0

    :pswitch_10
    new-instance p0, Lr6j;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lr6j;-><init>(F)V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    sget-object p0, Lj8g;->X:Lj8g;

    return-object p0

    :pswitch_12
    new-instance p0, Liz6;

    invoke-direct {p0}, Liz6;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Liz6;

    invoke-direct {p0}, Liz6;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Lzif;

    const-string v0, "\\bvec([234])\\b"

    invoke-direct {p0, v0}, Lzif;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/settings/media/SettingsMediaScreen;->h:[Ldh9;

    sget-object p0, Lj8g;->C1:Lj8g;

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Ldh9;

    sget-object p0, Lj8g;->X1:Lj8g;

    return-object p0

    :pswitch_17
    sget-object p0, Luug;->o:Luug;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p0

    sget-object v0, Luug;->j:Luug;

    invoke-virtual {p0, v0}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object v0, Luug;->k:Luug;

    invoke-virtual {p0, v0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p0

    sget-object v0, Luug;->l:Luug;

    invoke-virtual {p0, v0}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object v0, Luug;->m:Luug;

    invoke-virtual {p0, v0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Luug;->n:Luug;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lqxg;

    invoke-direct {p0}, Lqxg;-><init>()V

    return-object p0

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
