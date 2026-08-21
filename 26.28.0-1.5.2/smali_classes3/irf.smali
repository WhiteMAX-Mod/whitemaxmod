.class public final synthetic Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lirf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lirf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lfr3;

    invoke-direct {p0, v2, v1}, Lfr3;-><init>(ZI)V

    return-object p0

    :pswitch_0
    new-instance p0, Lvj6;

    invoke-direct {p0}, Lvj6;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lr7g;

    invoke-direct {p0, v2}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lr7g;

    invoke-direct {p0, v2}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr7g;

    invoke-direct {p0, v0}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lr7g;

    invoke-direct {p0, v2}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_5
    new-instance p0, Lr7g;

    invoke-direct {p0, v0}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    sget-object p0, Ly3f;->J1:Ly3f;

    return-object p0

    :pswitch_7
    new-instance p0, Lr7g;

    invoke-direct {p0, v2}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_8
    new-instance p0, Lr7g;

    invoke-direct {p0, v0}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    sget-object p0, Ly3f;->n:Ly3f;

    return-object p0

    :pswitch_b
    new-instance v0, Lldg;

    move p0, v1

    new-instance v1, Lhdg;

    const v3, 0x7f100004

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhdg;-><init>(ILjava/lang/Integer;)V

    new-instance v2, Lhdg;

    const v3, 0x7f100011

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lhdg;-><init>(ILjava/lang/Integer;)V

    new-instance v3, Lhdg;

    const p0, 0x7f100007

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lhdg;-><init>(ILjava/lang/Integer;)V

    new-instance v4, Lhdg;

    const p0, 0x7f10000a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lhdg;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Lhdg;

    const p0, 0x7f100003

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x6

    invoke-direct {v5, v6, p0}, Lhdg;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Lhdg;

    const p0, 0x7f100002

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    invoke-direct {v6, v7, p0}, Lhdg;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Lhdg;

    const p0, 0x7f100001

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x5

    invoke-direct {v7, v8, p0}, Lhdg;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lhdg;

    const p0, 0x7f100008

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v9, 0x8

    invoke-direct {v8, v9, p0}, Lhdg;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Lhdg;

    const p0, 0x7f100009

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v10, 0x9

    invoke-direct {v9, v10, p0}, Lhdg;-><init>(ILjava/lang/Integer;)V

    new-instance v11, Lhdg;

    const p0, 0x7f10000b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v10, 0xa

    invoke-direct {v11, v10, p0}, Lhdg;-><init>(ILjava/lang/Integer;)V

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v11}, Lldg;-><init>(Lkdg;Lkdg;Lkdg;Lkdg;Lkdg;Lkdg;Lkdg;Lkdg;Lkdg;ZLkdg;)V

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
    move p0, v1

    new-instance v0, Lbzf;

    new-instance v1, Ltnh;

    const v2, 0x7f110261

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v5, Ltnh;

    const v2, 0x7f11025f

    invoke-direct {v5, v2}, Ltnh;-><init>(I)V

    new-instance v3, Lkc4;

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v2, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110260

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {v2, p0, v4, p0, v5}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v3, v2}, [Lkc4;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbzf;-><init>(Ltnh;Ljava/util/List;)V

    return-object v0

    :pswitch_f
    new-instance p0, Lnvh;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lnvh;-><init>(F)V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lzv8;

    sget-object p0, Ly3f;->J:Ly3f;

    return-object p0

    :pswitch_11
    new-instance p0, Lvj6;

    invoke-direct {p0}, Lvj6;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lvj6;

    invoke-direct {p0}, Lvj6;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Llge;

    const-string v0, "\\bvec([234])\\b"

    invoke-direct {p0, v0}, Llge;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lzv8;

    sget-object p0, Ly3f;->H1:Ly3f;

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lzv8;

    sget-object p0, Ly3f;->b2:Ly3f;

    return-object p0

    :pswitch_16
    sget-object p0, Lpof;->o:Lpof;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p0

    sget-object v0, Lpof;->j:Lpof;

    invoke-virtual {p0, v0}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpof;->k:Lpof;

    invoke-virtual {p0, v0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p0

    sget-object v0, Lpof;->l:Lpof;

    invoke-virtual {p0, v0}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpof;->m:Lpof;

    invoke-virtual {p0, v0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lpof;->n:Lpof;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lmrf;

    invoke-direct {p0}, Lmrf;-><init>()V

    return-object p0

    :pswitch_1c
    sget-object p0, Ly3f;->Z1:Ly3f;

    return-object p0

    nop

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
