.class public final synthetic Lbbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lbbi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnic;)V
    .locals 0

    const/16 p1, 0x10

    iput-byte p1, p0, Lbbi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte p0, p0, Lbbi;->a:B

    const/4 v0, 0x0

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lysj;->a:Lysj;

    packed-switch p0, :pswitch_data_0

    sget p0, Lnj9;->a:I

    sget p0, Lnj9;->c:I

    invoke-static {p0}, Lnj9;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lone/me/selfservice/ui/TransparentActivity;->D:I

    sget-object p0, Lj8;->a:Lj8;

    sget-object p0, Lrx9;->b:Lrx9;

    invoke-static {p0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p0

    new-instance v0, Lrpg;

    invoke-direct {v0, p0}, Lyh4;-><init>(Lncg;)V

    return-object v0

    :pswitch_1
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_2
    return-object v4

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    const-string p0, "Failed to close raf"

    return-object p0

    :pswitch_5
    const-string p0, "Unexpected exception on getting a file from the Uri"

    return-object p0

    :pswitch_6
    const-string p0, "Failed to start the transcoder"

    return-object p0

    :pswitch_7
    const-string p0, "Transcode error"

    return-object p0

    :pswitch_8
    const-string p0, "Failed to start transcoder"

    return-object p0

    :pswitch_9
    const-string p0, "#fff5f5f5"

    invoke-static {p0}, Ll9j;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "#ff242f3e"

    invoke-static {p0}, Ll9j;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->d:I

    new-instance p0, Lii2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh6;-><init>(B)V

    return-object p0

    :pswitch_c
    const-string p0, ""

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v4, "ro.build.backported_fixes.alias_bitset.long_list"

    filled-new-array {v4, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    new-array v1, v3, [C

    const/16 v3, 0x2c

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lwli;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

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

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    invoke-static {p0}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lrm6;->a:Lrm6;

    goto :goto_3

    :cond_1
    new-instance v1, Lxyg;

    new-instance v3, Lfaa;

    invoke-direct {v3, v0}, Lfaa;-><init>(I)V

    invoke-direct {v1, v3}, Lxyg;-><init>(Lfaa;)V

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxyg;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7fffffff

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lz76;->c(Lxyg;)Lxyg;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_d
    return-object v4

    :pswitch_e
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Ltoi;->a()Ljq6;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Ltoi;->Companion:Lsoi;

    invoke-virtual {p0}, Lsoi;->serializer()Lwi9;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lfaa;

    invoke-direct {p0}, Lfaa;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    invoke-static {}, Lss8;->i()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lwlh;

    invoke-direct {v1}, Lwlh;-><init>()V

    const-class v4, Lq7c;

    invoke-static {v4}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v4

    invoke-virtual {v4}, Ld24;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwlh;->b(Ljava/lang/String;)V

    const-class v4, Lkq5;

    invoke-static {v4}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v4

    new-array v3, v3, [Lni9;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lwlh;->a([Lni9;)V

    const-string v2, "ru.ok.android"

    invoke-virtual {v1, v2}, Lwlh;->b(Ljava/lang/String;)V

    const-string v2, "org.webrtc"

    invoke-virtual {v1, v2}, Lwlh;->b(Ljava/lang/String;)V

    const-class v2, Lr31;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v2

    invoke-virtual {v2}, Ld24;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwlh;->b(Ljava/lang/String;)V

    new-instance v2, Lkli;

    iget-object v1, v1, Lwlh;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Lkli;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lfaa;

    invoke-direct {p0}, Lfaa;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-static {}, Lss8;->x()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lo7h;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lo7h;-><init>(B)V

    new-instance v2, Lwlh;

    invoke-direct {v2}, Lwlh;-><init>()V

    invoke-virtual {v1, v2}, Lo7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkli;

    iget-object v2, v2, Lwlh;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lkli;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lss8;->z()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.google.android.gms"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkli;

    invoke-direct {v2, v1}, Lkli;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    :pswitch_13
    return-object v4

    :pswitch_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p0

    :pswitch_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    new-instance p0, Lcwb;

    invoke-direct {p0}, Lcwb;-><init>()V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    new-instance p0, Lxif;

    new-instance v1, Lbbi;

    invoke-direct {v1, v2}, Lbbi;-><init>(B)V

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lxif;-><init>(Lax7;Lnwh;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    new-instance p0, Loc;

    invoke-direct {p0}, Loc;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
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
