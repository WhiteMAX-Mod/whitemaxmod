.class public final synthetic Lhuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhuj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lhuj;->a:B

    const-string v0, "start upload called"

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lg5j;

    const v0, 0x7f110860

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0

    :pswitch_0
    sget p0, Lone/me/selfservice/ui/vendorautolock/VendorAutolockRationaleDialog;->x:I

    sget-object p0, Lvcg;->g1:Lvcg;

    return-object p0

    :pswitch_1
    sget-object p0, Lg8k;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/high16 p0, 0x41300000    # 11.0f

    invoke-static {v1, p0}, Lg8k;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {v1, p0}, Lg8k;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {v1, p0}, Lg8k;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lg8k;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {v1, p0}, Lg8k;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/high16 p0, 0x41400000    # 12.0f

    invoke-static {v1, p0}, Lg8k;->a(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/high16 p0, 0x43f00000    # 480.0f

    invoke-static {v1, p0}, Lg8k;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/high16 p0, 0x42000000    # 32.0f

    invoke-static {v1, p0}, Lg8k;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/high16 p0, 0x41800000    # 16.0f

    invoke-static {v1, p0}, Lg8k;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/high16 p0, 0x41600000    # 14.0f

    invoke-static {v1, p0}, Lg8k;->a(IF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {v1, p0}, Lg8k;->a(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lpw8;

    invoke-direct {p0}, Lpw8;-><init>()V

    return-object p0

    :pswitch_e
    const-string p0, "Internal pipe creation failed"

    return-object p0

    :pswitch_f
    const-string p0, "Exception while getting and closing the FileSizeUpdateSender"

    return-object p0

    :pswitch_10
    const-string p0, "start upload sync called"

    return-object p0

    :pswitch_11
    const-string p0, "Failed to submit upload to execution"

    return-object p0

    :pswitch_12
    return-object v0

    :pswitch_13
    const-string p0, "Failed to get file size for upload"

    return-object p0

    :pswitch_14
    const-string p0, "upload is about to start"

    return-object p0

    :pswitch_15
    return-object v0

    :pswitch_16
    const-string p0, "no new chunks are available yet"

    return-object p0

    :pswitch_17
    const-string p0, "all chunks were acquired"

    return-object p0

    :pswitch_18
    const-string p0, "Upload chunk: completed"

    return-object p0

    :pswitch_19
    const-string p0, "file read error"

    return-object p0

    :pswitch_1a
    sget p0, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->x:I

    sget-object p0, Lvcg;->f1:Lvcg;

    return-object p0

    :pswitch_1b
    sget-object p0, Lnt4;->l:Ljava/util/EnumSet;

    sget-object v0, Lnt4;->n:Lxy;

    new-instance v1, Luu4;

    invoke-direct {v1, p0, v0}, Luu4;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v1

    :pswitch_1c
    sget-object p0, Lysj;->a:Lysj;

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
