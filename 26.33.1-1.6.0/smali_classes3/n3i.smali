.class public final synthetic Ln3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ln3i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyae;)V
    .locals 0

    const/16 p1, 0x10

    iput-byte p1, p0, Ln3i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Ln3i;->a:B

    const/4 v0, 0x0

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    sget p0, Lvh9;->a:I

    sget p0, Lvh9;->c:I

    invoke-static {p0}, Lvh9;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lone/me/selfservice/ui/TransparentActivity;->D:I

    sget-object p0, Lj8;->a:Lj8;

    sget-object p0, Lxv9;->b:Lxv9;

    invoke-static {p0}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p0

    new-instance v0, Lglg;

    invoke-direct {v0, p0}, Llg4;-><init>(Lc8g;)V

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

    invoke-static {p0}, Lv2j;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "#ff242f3e"

    invoke-static {p0}, Lv2j;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->d:I

    new-instance p0, Lih2;

    invoke-direct {p0, v2}, Lh6;-><init>(B)V

    return-object p0

    :pswitch_c
    const-string p0, ""

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "ro.build.backported_fixes.alias_bitset.long_list"

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    new-array v1, v5, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lefi;->J0(Ljava/lang/CharSequence;[C)Ljava/util/List;

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

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    invoke-static {p0}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lol6;->a:Lol6;

    goto :goto_3

    :cond_1
    new-instance v1, Lkug;

    new-instance v2, Lk8a;

    invoke-direct {v2, v0}, Lk8a;-><init>(I)V

    invoke-direct {v1, v2}, Lkug;-><init>(Lk8a;)V

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkug;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7fffffff

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Ldu7;->c(Lkug;)Lkug;

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
    invoke-static {}, Lbii;->a()Lgp6;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lbii;->Companion:Laii;

    invoke-virtual {p0}, Laii;->serializer()Leh9;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lk8a;

    invoke-direct {p0}, Lk8a;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    invoke-static {}, Lhr8;->i()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lfhh;

    invoke-direct {v1}, Lfhh;-><init>()V

    const-class v2, Lf5c;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfhh;->b(Ljava/lang/String;)V

    const-class v2, Lmp5;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    new-array v4, v5, [Lvg9;

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Lfhh;->a([Lvg9;)V

    const-string v2, "ru.ok.android"

    invoke-virtual {v1, v2}, Lfhh;->b(Ljava/lang/String;)V

    const-string v2, "org.webrtc"

    invoke-virtual {v1, v2}, Lfhh;->b(Ljava/lang/String;)V

    const-class v2, Lj31;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfhh;->b(Ljava/lang/String;)V

    new-instance v2, Lsei;

    iget-object v1, v1, Lfhh;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Lsei;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Lk8a;

    invoke-direct {p0}, Lk8a;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-static {}, Lhr8;->x()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ly4h;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ly4h;-><init>(B)V

    new-instance v2, Lfhh;

    invoke-direct {v2}, Lfhh;-><init>()V

    invoke-virtual {v1, v2}, Ly4h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsei;

    iget-object v2, v2, Lfhh;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lsei;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhr8;->z()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.google.android.gms"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsei;

    invoke-direct {v2, v1}, Lsei;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lk8a;->b()Lk8a;

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

    invoke-direct {p0, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Ldh9;

    new-instance p0, Lstb;

    invoke-direct {p0}, Lstb;-><init>()V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Ldh9;

    new-instance p0, Lmef;

    new-instance v1, Ln3i;

    invoke-direct {v1, v5}, Ln3i;-><init>(B)V

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lmef;-><init>(Lsv7;Ltrh;)V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Ldh9;

    new-instance p0, Lmc;

    invoke-direct {p0}, Lmc;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Ldh9;

    return-object v0

    :pswitch_1a
    new-instance p0, Lc04;

    invoke-direct {p0, v2, v5}, Lc04;-><init>(IZ)V

    return-object p0

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
