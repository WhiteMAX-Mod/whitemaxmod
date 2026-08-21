.class public final synthetic Lyvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lyvg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzfh;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lyvg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lyvg;->a:I

    const/16 v0, 0x1c

    const/4 v1, 0x2

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, "all chunks were acquired"

    return-object p0

    :pswitch_0
    const-string p0, "Upload chunk: completed"

    return-object p0

    :pswitch_1
    const-string p0, "file read error"

    return-object p0

    :pswitch_2
    sget-object p0, Lbi4;->l:Ljava/util/EnumSet;

    sget-object v0, Lbi4;->n:Lpw;

    new-instance v1, Ljj4;

    invoke-direct {v1, p0, v0}, Ljj4;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v1

    :pswitch_3
    sget-object p0, Ledi;->j:[Lzv8;

    return-object v2

    :pswitch_4
    sget p0, Luw8;->a:I

    sget p0, Luw8;->c:I

    invoke-static {p0}, Luw8;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lone/me/transparent/TransparentActivity;->z:I

    new-instance p0, Lwtc;

    sget-object v0, Lr7;->a:Lr7;

    sget-object v0, Lha9;->b:Lha9;

    invoke-static {v0}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {p0}, Lwtc;->h()Lx3i;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_7
    const-string p0, "Failed to close raf"

    return-object p0

    :pswitch_8
    const-string p0, "Unexpected exception on getting a file from the Uri"

    return-object p0

    :pswitch_9
    const-string p0, "Failed to start the transcoder"

    return-object p0

    :pswitch_a
    const-string p0, "Transcode error"

    return-object p0

    :pswitch_b
    const-string p0, "Failed to start transcoder"

    return-object p0

    :pswitch_c
    const-string p0, "#fff5f5f5"

    invoke-static {p0}, Lxrh;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "#ff242f3e"

    invoke-static {p0}, Lxrh;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Lga2;

    invoke-direct {p0, v1}, Ls5;-><init>(I)V

    invoke-virtual {p0}, Lga2;->b()Lb95;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->e:I

    new-instance p0, Lga2;

    invoke-direct {p0, v1}, Ls5;-><init>(I)V

    return-object p0

    :pswitch_10
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
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    new-array v1, v5, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v4

    invoke-static {p0, v1}, Lr5h;->l1(Ljava/lang/CharSequence;[C)Ljava/util/List;

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

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    invoke-static {p0}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lc76;->a:Lc76;

    goto :goto_3

    :cond_1
    new-instance v1, Lgof;

    new-instance v2, Lul9;

    invoke-direct {v2, v0}, Lul9;-><init>(I)V

    invoke-direct {v1, v2}, Lgof;-><init>(Lul9;)V

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgof;->add(Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lp90;->e(Lgof;)Lgof;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_11
    sget p0, Lreh;->e:I

    return-object v2

    :pswitch_12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Ln8h;->values()[Ln8h;

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

    invoke-static {v2, p0, v0, v1}, Lewl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lna6;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Ln8h;->Companion:Lm8h;

    invoke-virtual {p0}, Lm8h;->serializer()Law8;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Lul9;

    invoke-direct {p0}, Lul9;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_5

    invoke-static {}, Lb88;->m()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lnag;

    invoke-direct {v1}, Lnag;-><init>()V

    const-class v2, Lagb;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v2

    invoke-virtual {v2}, Lsr3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnag;->b(Ljava/lang/String;)V

    const-class v2, Lfsb;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v2

    new-array v3, v5, [Lrv8;

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lnag;->a([Lrv8;)V

    const-string v2, "ru.ok.android"

    invoke-virtual {v1, v2}, Lnag;->b(Ljava/lang/String;)V

    const-string v2, "org.webrtc"

    invoke-virtual {v1, v2}, Lnag;->b(Ljava/lang/String;)V

    const-class v2, Lnz0;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v2

    invoke-virtual {v2}, Lsr3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnag;->b(Ljava/lang/String;)V

    new-instance v2, Lg5h;

    iget-object v1, v1, Lnag;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Lg5h;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lul9;->b()Lul9;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance p0, Lul9;

    invoke-direct {p0}, Lul9;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    invoke-static {}, Lb88;->y()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lchf;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lchf;-><init>(I)V

    new-instance v2, Lnag;

    invoke-direct {v2}, Lnag;-><init>()V

    invoke-virtual {v1, v2}, Lchf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg5h;

    iget-object v2, v2, Lnag;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lg5h;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb88;->C()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.google.android.gms"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg5h;

    invoke-direct {v2, v1}, Lg5h;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lul9;->b()Lul9;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    new-instance p0, Lm5b;

    invoke-direct {p0}, Lm5b;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    new-instance p0, Lqbe;

    new-instance v0, Lyvg;

    invoke-direct {v0, v4}, Lyvg;-><init>(I)V

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqbe;-><init>(Laf7;Lgjg;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    new-instance p0, Lhn9;

    invoke-direct {p0}, Lhn9;-><init>()V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    return-object v3

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
