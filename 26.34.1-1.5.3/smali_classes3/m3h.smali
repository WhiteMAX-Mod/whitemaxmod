.class public final synthetic Lm3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lm3h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    iget-byte p0, p0, Lm3h;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ln14;

    invoke-direct {p0, v1, v2}, Ln14;-><init>(IZ)V

    return-object p0

    :pswitch_0
    new-instance p0, Ln07;

    invoke-direct {p0}, Ln07;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lajh;

    invoke-direct {p0, v2}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lajh;

    invoke-direct {p0, v2}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_3
    new-instance p0, Lajh;

    invoke-direct {p0, v0}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lajh;

    invoke-direct {p0, v2}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_5
    new-instance p0, Lajh;

    invoke-direct {p0, v0}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    sget-object p0, Lvcg;->F1:Lvcg;

    return-object p0

    :pswitch_7
    new-instance p0, Lajh;

    invoke-direct {p0, v2}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_8
    new-instance p0, Lajh;

    invoke-direct {p0, v0}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    sget-object p0, Lvcg;->o:Lvcg;

    return-object p0

    :pswitch_b
    new-instance v0, Lvoh;

    move p0, v1

    new-instance v1, Lqoh;

    const v3, 0x7f100003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqoh;-><init>(ILjava/lang/Integer;)V

    new-instance v2, Lqoh;

    const v3, 0x7f100011

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lqoh;-><init>(ILjava/lang/Integer;)V

    new-instance v3, Lqoh;

    const p0, 0x7f100006

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lqoh;-><init>(ILjava/lang/Integer;)V

    new-instance v4, Lqoh;

    const p0, 0x7f10000b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lqoh;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Lqoh;

    const p0, 0x7f100002

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x6

    invoke-direct {v5, v6, p0}, Lqoh;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Lqoh;

    const p0, 0x7f100001

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    invoke-direct {v6, v7, p0}, Lqoh;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Lqoh;

    const/high16 p0, 0x7f100000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x5

    invoke-direct {v7, v8, p0}, Lqoh;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lqoh;

    const p0, 0x7f100007

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v9, 0x8

    invoke-direct {v8, v9, p0}, Lqoh;-><init>(ILjava/lang/Integer;)V

    move p0, v9

    new-instance v9, Lqoh;

    const v10, 0x7f100009

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x9

    invoke-direct {v9, v11, v10}, Lqoh;-><init>(ILjava/lang/Integer;)V

    new-instance v10, Lqoh;

    const v12, 0x7f100008

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, p0, v12}, Lqoh;-><init>(ILjava/lang/Integer;)V

    move p0, v11

    new-instance v11, Lqoh;

    const v12, 0x7f10000a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, p0, v12}, Lqoh;-><init>(ILjava/lang/Integer;)V

    new-instance v13, Lqoh;

    const p0, 0x7f10000c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v12, 0xa

    invoke-direct {v13, v12, p0}, Lqoh;-><init>(ILjava/lang/Integer;)V

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v13}, Lvoh;-><init>(Luoh;Luoh;Luoh;Luoh;Luoh;Luoh;Luoh;Luoh;Luoh;Luoh;Luoh;ZLuoh;)V

    return-object v0

    :pswitch_c
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_f
    const/4 p0, 0x0

    return-object p0

    :pswitch_10
    move p0, v1

    new-instance v0, Leah;

    new-instance v1, Lg5j;

    const v2, 0x7f110288

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v5, Lg5j;

    const v2, 0x7f110286

    invoke-direct {v5, v2}, Lg5j;-><init>(I)V

    new-instance v3, Ltn4;

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v2, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f110287

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {v2, p0, v4, p0, v5}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v3, v2}, [Ltn4;

    move-result-object p0

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Leah;-><init>(Lg5j;Ljava/util/List;)V

    return-object v0

    :pswitch_11
    new-instance p0, Lhdj;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lhdj;-><init>(F)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    sget-object p0, Lvcg;->X:Lvcg;

    return-object p0

    :pswitch_13
    new-instance p0, Ln07;

    invoke-direct {p0}, Ln07;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Ln07;

    invoke-direct {p0}, Ln07;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lknf;

    const-string v0, "\\bvec([234])\\b"

    invoke-direct {p0, v0}, Lknf;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lvi9;

    sget-object p0, Lvcg;->D1:Lvcg;

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lvi9;

    sget-object p0, Lvcg;->Y1:Lvcg;

    return-object p0

    :pswitch_18
    sget-object p0, Lhzg;->o:Lhzg;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p0

    sget-object v0, Lhzg;->j:Lhzg;

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhzg;->k:Lhzg;

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p0

    sget-object v0, Lhzg;->l:Lhzg;

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhzg;->m:Lhzg;

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lhzg;->n:Lhzg;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

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
