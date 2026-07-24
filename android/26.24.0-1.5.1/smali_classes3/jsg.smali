.class public final synthetic Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Ljsg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljfa;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ljsg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ljsg;->a:I

    const/4 v0, 0x2

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {v2, p0}, Ld3i;->a(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lf18;

    invoke-direct {p0}, Lf18;-><init>()V

    return-object p0

    :pswitch_1
    const-string p0, "Internal pipe creation failed"

    return-object p0

    :pswitch_2
    const-string p0, "Exception while getting and closing the FileSizeUpdateSender"

    return-object p0

    :pswitch_3
    const-string p0, "start upload sync called"

    return-object p0

    :pswitch_4
    const-string p0, "Failed to submit upload to execution"

    return-object p0

    :pswitch_5
    const-string p0, "Failed to get file size for upload"

    return-object p0

    :pswitch_6
    const-string p0, "upload is about to start"

    return-object p0

    :pswitch_7
    const-string p0, "start upload called"

    return-object p0

    :pswitch_8
    const-string p0, "no new chunks are available yet"

    return-object p0

    :pswitch_9
    const-string p0, "all chunks were acquired"

    return-object p0

    :pswitch_a
    const-string p0, "Upload chunk: completed"

    return-object p0

    :pswitch_b
    const-string p0, "file read error"

    return-object p0

    :pswitch_c
    sget-object p0, Lec4;->l:Ljava/util/EnumSet;

    sget-object v0, Lec4;->n:Liw;

    new-instance v1, Lld4;

    invoke-direct {v1, p0, v0}, Lld4;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v1

    :pswitch_d
    sget-object p0, Laqh;->j:[Lel8;

    return-object v1

    :pswitch_e
    sget p0, Lyl8;->a:I

    sget p0, Lyl8;->c:I

    invoke-static {p0}, Lyl8;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lone/me/transparent/TransparentActivity;->c:I

    new-instance p0, Ladc;

    sget-object v0, Lh7;->a:Lh7;

    sget-object v0, Lcx8;->b:Lcx8;

    invoke-static {v0}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {p0}, Ladc;->h()Ltgh;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_11
    const-string p0, "Failed to close raf"

    return-object p0

    :pswitch_12
    const-string p0, "Unexpected exception on getting a file from the Uri"

    return-object p0

    :pswitch_13
    const-string p0, "Failed to start the transcoder"

    return-object p0

    :pswitch_14
    const-string p0, "Transcode error"

    return-object p0

    :pswitch_15
    const-string p0, "Failed to start transcoder"

    return-object p0

    :pswitch_16
    const-string p0, "#fff5f5f5"

    invoke-static {p0}, Lf5h;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_17
    const-string p0, "#ff242f3e"

    invoke-static {p0}, Lf5h;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, La62;

    invoke-direct {p0, v0}, Ln5;-><init>(I)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x2d2

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    return-object p0

    :pswitch_19
    sget p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->e:I

    new-instance p0, La62;

    invoke-direct {p0, v0}, Ln5;-><init>(I)V

    return-object p0

    :pswitch_1a
    const-string p0, ""

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "ro.build.backported_fixes.alias_bitset.long_list"

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    new-array v1, v2, [C

    const/16 v2, 0x2c

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lakg;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

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

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    invoke-static {p0}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lhy5;->a:Lhy5;

    goto :goto_3

    :cond_1
    new-instance v1, Lp4f;

    new-instance v2, Lh89;

    invoke-direct {v2, v0}, Lh89;-><init>(I)V

    invoke-direct {v1, v2}, Lp4f;-><init>(Lh89;)V

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp4f;->add(Ljava/lang/Object;)Z

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
    invoke-static {v1}, Lb90;->L(Lp4f;)Lp4f;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_1b
    sget p0, Losg;->e:I

    return-object v1

    :pswitch_1c
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

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
