.class public final synthetic Lzzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lzzf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnl9;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lzzf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lzzf;->a:I

    const/4 v0, 0x2

    const/16 v1, 0xf

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "ro.build.backported_fixes.alias_bitset.long_list"

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    new-array v1, v5, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v4

    invoke-static {p0, v1}, Lhug;->k1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    invoke-static {p0}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lm26;->a:Lm26;

    goto :goto_3

    :cond_1
    new-instance v1, Lmef;

    new-instance v2, Lye9;

    invoke-direct {v2, v0}, Lye9;-><init>(I)V

    invoke-direct {v1, v2}, Lmef;-><init>(Lye9;)V

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmef;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7fffffff

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Ll97;->c(Lmef;)Lmef;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_0
    sget p0, Ls2h;->e:I

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lpwg;->values()[Lpwg;

    move-result-object p0

    const-string v0, "opened"

    const-string v1, "authorized"

    const-string v2, "updated"

    const-string v4, "removed"

    const-string v5, "cleared"

    filled-new-array {v2, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v3, v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v2, p0, v0, v1}, Lqhl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lv56;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lpwg;->Companion:Lowg;

    invoke-virtual {p0}, Lowg;->serializer()Lgq8;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lye9;

    invoke-direct {p0}, Lye9;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    invoke-static {}, Lt28;->o()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lo0g;

    invoke-direct {v1}, Lo0g;-><init>()V

    const-class v2, Lr8b;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0g;->b(Ljava/lang/String;)V

    const-class v2, Lalb;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    new-array v3, v5, [Lxp8;

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lo0g;->a([Lxp8;)V

    const-string v2, "ru.ok.android"

    invoke-virtual {v1, v2}, Lo0g;->b(Ljava/lang/String;)V

    const-string v2, "org.webrtc"

    invoke-virtual {v1, v2}, Lo0g;->b(Ljava/lang/String;)V

    const-class v2, Lmy0;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0g;->b(Ljava/lang/String;)V

    new-instance v2, Lwtg;

    iget-object v1, v1, Lo0g;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Lwtg;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lye9;->b()Lye9;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lye9;

    invoke-direct {p0}, Lye9;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    invoke-static {}, Lt28;->y()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lnof;

    invoke-direct {v2, v1}, Lnof;-><init>(I)V

    new-instance v1, Lo0g;

    invoke-direct {v1}, Lo0g;-><init>()V

    invoke-virtual {v2, v1}, Lnof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwtg;

    iget-object v1, v1, Lo0g;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Lwtg;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt28;->C()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.google.android.gms"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lwtg;

    invoke-direct {v2, v1}, Lwtg;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lye9;->b()Lye9;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    new-instance p0, Lfya;

    invoke-direct {p0}, Lfya;-><init>()V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    new-instance p0, Lq2e;

    new-instance v0, Lzzf;

    invoke-direct {v0, v1}, Lzzf;-><init>(I)V

    invoke-static {v3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lq2e;-><init>(Lv97;Lf9g;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    new-instance p0, Lng9;

    invoke-direct {p0}, Lng9;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    return-object v3

    :pswitch_e
    new-instance p0, Leo3;

    invoke-direct {p0, v5, v0}, Leo3;-><init>(ZI)V

    return-object p0

    :pswitch_f
    new-instance p0, Lwe6;

    invoke-direct {p0}, Lwe6;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lqxf;

    invoke-direct {p0, v5}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_11
    new-instance p0, Lqxf;

    invoke-direct {p0, v5}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_12
    new-instance p0, Lqxf;

    invoke-direct {p0, v4}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_13
    new-instance p0, Lqxf;

    invoke-direct {p0, v5}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_14
    new-instance p0, Lqxf;

    invoke-direct {p0, v4}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    sget-object p0, Loue;->J1:Loue;

    return-object p0

    :pswitch_16
    new-instance p0, Lqxf;

    invoke-direct {p0, v5}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Lqxf;

    invoke-direct {p0, v4}, Lqxf;-><init>(Z)V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    sget-object p0, Loue;->n:Loue;

    return-object p0

    :pswitch_1a
    move p0, v0

    new-instance v0, Li3g;

    new-instance v1, Le3g;

    const v2, 0x7f100004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Le3g;-><init>(ILjava/lang/Integer;)V

    new-instance v2, Le3g;

    const v3, 0x7f100005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Le3g;-><init>(ILjava/lang/Integer;)V

    new-instance v3, Le3g;

    const p0, 0x7f100008

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Le3g;-><init>(ILjava/lang/Integer;)V

    new-instance v4, Le3g;

    const p0, 0x7f100003

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Le3g;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Le3g;

    const p0, 0x7f100002

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x6

    invoke-direct {v5, v6, p0}, Le3g;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Le3g;

    const p0, 0x7f100001

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x4

    invoke-direct {v6, v7, p0}, Le3g;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Le3g;

    const p0, 0x7f100006

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x7

    invoke-direct {v7, v8, p0}, Le3g;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Le3g;

    const p0, 0x7f100007

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v9, 0x8

    invoke-direct {v8, v9, p0}, Le3g;-><init>(ILjava/lang/Integer;)V

    new-instance v10, Le3g;

    const p0, 0x7f100009

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v9, 0x9

    invoke-direct {v10, v9, p0}, Le3g;-><init>(ILjava/lang/Integer;)V

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Li3g;-><init>(Lh3g;Lh3g;Lh3g;Lh3g;Lh3g;Lh3g;Lh3g;Lh3g;ZLh3g;)V

    return-object v0

    :pswitch_1b
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

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
