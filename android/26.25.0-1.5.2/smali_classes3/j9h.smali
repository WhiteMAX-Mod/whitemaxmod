.class public final synthetic Lj9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj9h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lj9h;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x42000000    # 32.0f

    invoke-static {v1, p0}, Lsdi;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/high16 p0, 0x41800000    # 16.0f

    invoke-static {v1, p0}, Lsdi;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/high16 p0, 0x41600000    # 14.0f

    invoke-static {v1, p0}, Lsdi;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {v1, p0}, Lsdi;->a(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lm68;

    invoke-direct {p0}, Lm68;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "Internal pipe creation failed"

    return-object p0

    :pswitch_5
    const-string p0, "Exception while getting and closing the FileSizeUpdateSender"

    return-object p0

    :pswitch_6
    const-string p0, "start upload sync called"

    return-object p0

    :pswitch_7
    const-string p0, "Failed to submit upload to execution"

    return-object p0

    :pswitch_8
    const-string p0, "Failed to get file size for upload"

    return-object p0

    :pswitch_9
    const-string p0, "upload is about to start"

    return-object p0

    :pswitch_a
    const-string p0, "start upload called"

    return-object p0

    :pswitch_b
    const-string p0, "no new chunks are available yet"

    return-object p0

    :pswitch_c
    const-string p0, "all chunks were acquired"

    return-object p0

    :pswitch_d
    const-string p0, "Upload chunk: completed"

    return-object p0

    :pswitch_e
    const-string p0, "file read error"

    return-object p0

    :pswitch_f
    sget-object p0, Laf4;->l:Ljava/util/EnumSet;

    sget-object v0, Laf4;->n:Lcw;

    new-instance v1, Lig4;

    invoke-direct {v1, p0, v0}, Lig4;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v1

    :pswitch_10
    sget-object p0, Lt0i;->j:[Lfq8;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_11
    sget p0, Lyq8;->a:I

    sget p0, Lyq8;->c:I

    invoke-static {p0}, Lyq8;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget p0, Lone/me/transparent/TransparentActivity;->z:I

    new-instance p0, Lfmc;

    sget-object v0, Lg7;->a:Lg7;

    sget-object v0, Lo39;->b:Lo39;

    invoke-static {v0}, Lg7;->e(Lo39;)Liue;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p0}, Lfmc;->h()Lrrh;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_14
    const-string p0, "Failed to close raf"

    return-object p0

    :pswitch_15
    const-string p0, "Unexpected exception on getting a file from the Uri"

    return-object p0

    :pswitch_16
    const-string p0, "Failed to start the transcoder"

    return-object p0

    :pswitch_17
    const-string p0, "Transcode error"

    return-object p0

    :pswitch_18
    const-string p0, "Failed to start transcoder"

    return-object p0

    :pswitch_19
    const-string p0, "#fff5f5f5"

    invoke-static {p0}, Lcgh;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-string p0, "#ff242f3e"

    invoke-static {p0}, Lcgh;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Li82;

    invoke-direct {p0, v0}, Lk5;-><init>(I)V

    invoke-virtual {p0}, Li82;->b()Lj55;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->e:I

    new-instance p0, Li82;

    invoke-direct {p0, v0}, Lk5;-><init>(I)V

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
