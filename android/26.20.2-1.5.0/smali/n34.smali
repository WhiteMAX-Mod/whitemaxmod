.class public final Ln34;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln34;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ln34;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln34;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln34;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    sput-object v0, Ln34;->f:Ln34;

    new-instance v0, Lko1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lko1;-><init>(I)V

    sput-object v0, Ln34;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln34;->a:I

    iput p2, p0, Ln34;->b:I

    iput-object p3, p0, Ln34;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Ln34;->d:Ljava/lang/String;

    iput-object p5, p0, Ln34;->e:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Ln34;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    const-string v2, ")"

    invoke-static {v1, v0, p0, v2}, Lf52;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    return-object p0

    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_2
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_a
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_b
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_c
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_18
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_19
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "UNFINISHED"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln34;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln34;

    iget v1, p0, Ln34;->b:I

    iget v3, p1, Ln34;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ln34;->c:Landroid/app/PendingIntent;

    iget-object v3, p1, Ln34;->c:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln34;->d:Ljava/lang/String;

    iget-object v3, p1, Ln34;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln34;->e:Ljava/lang/Integer;

    iget-object p1, p1, Ln34;->e:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ln34;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ln34;->d:Ljava/lang/String;

    iget-object v2, p0, Ln34;->e:Ljava/lang/Integer;

    iget-object v3, p0, Ln34;->c:Landroid/app/PendingIntent;

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lqvc;

    invoke-direct {v0, p0}, Lqvc;-><init>(Ljava/lang/Object;)V

    const-string v1, "statusCode"

    iget v2, p0, Ln34;->b:I

    invoke-static {v2}, Ln34;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lqvc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v2, p0, Ln34;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Lqvc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    iget-object v2, p0, Ln34;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lqvc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientMethodKey"

    iget-object v2, p0, Ln34;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lqvc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqvc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lrik;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Ln34;->a:I

    invoke-static {p1, v1, v2}, Lrik;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Ln34;->b:I

    invoke-static {p1, v1, v2}, Lrik;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Ln34;->c:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Ln34;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Ln34;->e:Ljava/lang/Integer;

    invoke-static {p1, p2, v1}, Lrik;->m(Landroid/os/Parcel;ILjava/lang/Integer;)V

    invoke-static {p1, v0}, Lrik;->e(Landroid/os/Parcel;I)V

    return-void
.end method
