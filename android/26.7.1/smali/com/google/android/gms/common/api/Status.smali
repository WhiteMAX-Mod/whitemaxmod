.class public final Lcom/google/android/gms/common/api/Status;
.super Ll4;
.source "SourceFile"

# interfaces
.implements Lgue;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lcom/google/android/gms/common/api/Status;

.field public static final Y:Lcom/google/android/gms/common/api/Status;

.field public static final Z:Lcom/google/android/gms/common/api/Status;

.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final v0:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Lg44;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->X:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->Y:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->Z:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->v0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ltp1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltp1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->d:Lg44;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Lg44;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Lg44;

    invoke-static {v0, p1}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->d:Lg44;

    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lq7d;

    invoke-direct {v0, p0}, Lq7d;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-static {v1}, Lubk;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "statusCode"

    invoke-virtual {v0, v1, v2}, Lq7d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Lq7d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq7d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lebk;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-static {p1, v1, v2}, Lebk;->h(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->d:Lg44;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lebk;->c(Landroid/os/Parcel;I)V

    return-void
.end method
