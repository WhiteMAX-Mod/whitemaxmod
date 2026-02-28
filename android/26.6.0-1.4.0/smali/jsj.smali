.class public final Ljsj;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4i;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lc4i;-><init>(I)V

    sput-object v0, Ljsj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcwj;->j(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Ljsj;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Ljsj;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lcwj;->k(Landroid/os/Parcel;I)V

    return-void
.end method
