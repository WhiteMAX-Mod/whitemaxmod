.class public final Lpcm;
.super Lz3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpcm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdm;

    invoke-direct {v0}, Lgdm;-><init>()V

    sput-object v0, Lpcm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpcm;->a:D

    iput-wide p3, p0, Lpcm;->b:D

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Lpcm;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lpcm;->b:D

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Ljol;->t(ILandroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lpcm;->a:D

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {p1, v2, v3}, Ljol;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lpcm;->b:D

    const/4 p0, 0x2

    invoke-static {p1, p0, v3}, Ljol;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p2, p1}, Ljol;->u(ILandroid/os/Parcel;)V

    return-void
.end method
