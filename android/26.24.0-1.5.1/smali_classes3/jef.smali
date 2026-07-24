.class public final synthetic Ljef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Ljef;->a:I

    const/16 v0, 0x1c

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lfmg;->values()[Lfmg;

    move-result-object p0

    const-string v0, "opened"

    const-string v1, "authorized"

    const-string v3, "updated"

    const-string v4, "removed"

    const-string v5, "cleared"

    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v2, p0, v0, v1}, Lsdl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls16;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lfmg;->Companion:Lemg;

    invoke-virtual {p0}, Lemg;->serializer()Lfl8;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lh89;

    invoke-direct {p0}, Lh89;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    invoke-static {}, Lojg;->d()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lvqf;

    invoke-direct {v1}, Lvqf;-><init>()V

    const-class v2, Le1b;

    invoke-static {v2}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v2

    invoke-virtual {v2}, Lvl3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvqf;->b(Ljava/lang/String;)V

    const-class v2, Lkdb;

    invoke-static {v2}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v2

    new-array v4, v4, [Lwk8;

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Lvqf;->a([Lwk8;)V

    const-string v2, "ru.ok.android"

    invoke-virtual {v1, v2}, Lvqf;->b(Ljava/lang/String;)V

    const-string v2, "org.webrtc"

    invoke-virtual {v1, v2}, Lvqf;->b(Ljava/lang/String;)V

    const-class v2, Luw0;

    invoke-static {v2}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v2

    invoke-virtual {v2}, Lvl3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvqf;->b(Ljava/lang/String;)V

    new-instance v2, Lpjg;

    iget-object v1, v1, Lvqf;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Lpjg;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lh89;->b()Lh89;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lh89;

    invoke-direct {p0}, Lh89;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_1

    invoke-static {}, Lojg;->i()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Legf;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Legf;-><init>(I)V

    new-instance v2, Lvqf;

    invoke-direct {v2}, Lvqf;-><init>()V

    invoke-virtual {v1, v2}, Legf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpjg;

    iget-object v2, v2, Lvqf;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lpjg;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lojg;->j()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.google.android.gms"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpjg;

    invoke-direct {v2, v1}, Lpjg;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lh89;->b()Lh89;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v4}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    new-instance p0, Luqa;

    invoke-direct {p0}, Luqa;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    new-instance p0, Lhtd;

    new-instance v0, Ljef;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljef;-><init>(I)V

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lhtd;-><init>(Lv57;Ljzf;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    new-instance p0, Ls99;

    invoke-direct {p0}, Ls99;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    return-object v2

    :pswitch_b
    new-instance p0, Lil3;

    invoke-direct {p0, v4, v1}, Lil3;-><init>(ZI)V

    return-object p0

    :pswitch_c
    new-instance p0, Lsa6;

    invoke-direct {p0}, Lsa6;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lxnf;

    invoke-direct {p0, v4}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_e
    new-instance p0, Lxnf;

    invoke-direct {p0, v4}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Lxnf;

    invoke-direct {p0, v3}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_10
    new-instance p0, Lxnf;

    invoke-direct {p0, v4}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_11
    new-instance p0, Lxnf;

    invoke-direct {p0, v3}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lel8;

    sget-object p0, Lske;->H1:Lske;

    return-object p0

    :pswitch_13
    new-instance p0, Lxnf;

    invoke-direct {p0, v4}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_14
    new-instance p0, Lxnf;

    invoke-direct {p0, v3}, Lxnf;-><init>(Z)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    sget-object p0, Lske;->n:Lske;

    return-object p0

    :pswitch_17
    new-instance v0, Lotf;

    move p0, v1

    new-instance v1, Lktf;

    const v2, 0x7f100004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lktf;-><init>(ILjava/lang/Integer;)V

    new-instance v2, Lktf;

    const v3, 0x7f100005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lktf;-><init>(ILjava/lang/Integer;)V

    new-instance v3, Lktf;

    const p0, 0x7f100008

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lktf;-><init>(ILjava/lang/Integer;)V

    new-instance v4, Lktf;

    const p0, 0x7f100003

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Lktf;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Lktf;

    const p0, 0x7f100002

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x6

    invoke-direct {v5, v6, p0}, Lktf;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Lktf;

    const p0, 0x7f100001

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x4

    invoke-direct {v6, v7, p0}, Lktf;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Lktf;

    const p0, 0x7f100006

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x7

    invoke-direct {v7, v8, p0}, Lktf;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lktf;

    const p0, 0x7f100007

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v9, 0x8

    invoke-direct {v8, v9, p0}, Lktf;-><init>(ILjava/lang/Integer;)V

    new-instance v10, Lktf;

    const p0, 0x7f100009

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v9, 0x9

    invoke-direct {v10, v9, p0}, Lktf;-><init>(ILjava/lang/Integer;)V

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Lotf;-><init>(Lntf;Lntf;Lntf;Lntf;Lntf;Lntf;Lntf;Lntf;ZLntf;)V

    return-object v0

    :pswitch_18
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lzxd;

    const-string v0, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {p0, v0}, Lzxd;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    move p0, v1

    new-instance v0, Laff;

    const v1, 0x7f1102cc

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f1102ca

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f1102cb

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/16 v5, 0x20

    invoke-direct {v2, p0, v4, p0, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v3, v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Laff;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V

    return-object v0

    :pswitch_1c
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    sget-object p0, Lske;->J:Lske;

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
