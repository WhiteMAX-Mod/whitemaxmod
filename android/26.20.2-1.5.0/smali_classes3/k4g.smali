.class public final synthetic Lk4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk4g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxag;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Lk4g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk4g;->a:I

    const/16 v1, 0x1c

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lish;->j:[Lre8;

    return-object v2

    :pswitch_0
    sget v0, Lkf8;->a:I

    sget v0, Lkf8;->c:I

    invoke-static {v0}, Lkf8;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lone/me/transparent/TransparentActivity;->A:I

    new-instance v0, Lrpc;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Ltr8;->b:Ltr8;

    invoke-static {v1}, Lh7;->d(Ltr8;)Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v0}, Lrpc;->h()Lgjh;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_3
    const-string v0, "#fff5f5f5"

    invoke-static {v0}, Li9h;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "#ff242f3e"

    invoke-static {v0}, Li9h;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, ""

    const-class v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "ro.build.backported_fixes.alias_bitset.long_list"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-array v2, v5, [C

    const/16 v3, 0x2c

    aput-char v3, v2, v4

    invoke-static {v0, v2}, Lung;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    invoke-static {v0}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lqr5;->a:Lqr5;

    goto :goto_3

    :cond_1
    new-instance v2, Licf;

    new-instance v3, Lp29;

    invoke-direct {v3, v1}, Lp29;-><init>(I)V

    invoke-direct {v2, v3}, Licf;-><init>(Lp29;)V

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Licf;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7fffffff

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lbu8;->c(Licf;)Licf;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_6
    sget v0, Llwg;->e:I

    return-object v2

    :pswitch_7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lxpg;->values()[Lxpg;

    move-result-object v0

    const-string v1, "opened"

    const-string v2, "authorized"

    const-string v4, "updated"

    const-string v5, "removed"

    const-string v6, "cleared"

    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3, v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v3, v0, v1, v2}, Lhtk;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljv5;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lxpg;->Companion:Lwpg;

    invoke-virtual {v0}, Lwpg;->serializer()Lse8;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    invoke-static {}, Lor7;->m()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lkxf;

    invoke-direct {v2}, Lkxf;-><init>()V

    const-class v3, Lzua;

    invoke-static {v3}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    invoke-virtual {v3}, Lzh3;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkxf;->b(Ljava/lang/String;)V

    const-class v3, Ln6b;

    invoke-static {v3}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    new-array v5, v5, [Lde8;

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Lkxf;->a([Lde8;)V

    const-string v3, "ru.ok.android"

    invoke-virtual {v2, v3}, Lkxf;->b(Ljava/lang/String;)V

    const-string v3, "org.webrtc"

    invoke-virtual {v2, v3}, Lkxf;->b(Ljava/lang/String;)V

    const-class v3, Lmv0;

    invoke-static {v3}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    invoke-virtual {v3}, Lzh3;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkxf;->b(Ljava/lang/String;)V

    new-instance v3, Lhng;

    iget-object v2, v2, Lkxf;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lhng;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_6

    invoke-static {}, Lor7;->x()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lxze;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lxze;-><init>(I)V

    new-instance v3, Lkxf;

    invoke-direct {v3}, Lkxf;-><init>()V

    invoke-virtual {v2, v3}, Lxze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhng;

    iget-object v3, v3, Lkxf;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lhng;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lor7;->y()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhng;

    invoke-direct {v3, v2}, Lhng;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    new-instance v0, Lbla;

    invoke-direct {v0}, Lbla;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    new-instance v0, Li2e;

    new-instance v1, Lk4g;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lk4g;-><init>(I)V

    invoke-static {v3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li2e;-><init>(Lpz6;Le6g;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    new-instance v0, Lf49;

    invoke-direct {v0}, Lf49;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    return-object v3

    :pswitch_12
    new-instance v0, Llh3;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v1}, Llh3;-><init>(ZI)V

    return-object v0

    :pswitch_13
    new-instance v0, Louf;

    invoke-direct {v0, v5}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_14
    new-instance v0, Louf;

    invoke-direct {v0, v4}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_15
    new-instance v0, Louf;

    invoke-direct {v0, v5}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_16
    new-instance v0, Louf;

    invoke-direct {v0, v4}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    sget-object v0, Ltse;->B1:Ltse;

    return-object v0

    :pswitch_19
    new-instance v0, Louf;

    invoke-direct {v0, v5}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Louf;

    invoke-direct {v0, v4}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    sget-object v0, Ltse;->n:Ltse;

    return-object v0

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
