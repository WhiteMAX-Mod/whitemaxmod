.class public final Leie;
.super Lz3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc5e;-><init>(I)V

    sput-object v0, Leie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leie;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Ljol;->t(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object p0, p0, Leie;->a:Landroid/os/Bundle;

    invoke-static {p1, v0, p0}, Ljol;->h(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p2, p1}, Ljol;->u(ILandroid/os/Parcel;)V

    return-void
.end method
