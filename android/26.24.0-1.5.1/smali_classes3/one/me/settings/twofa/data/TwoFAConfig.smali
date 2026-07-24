.class public final Lone/me/settings/twofa/data/TwoFAConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/settings/twofa/data/TwoFAConfig;",
        "Landroid/os/Parcelable;",
        "gjh",
        "settings-twofa"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/settings/twofa/data/TwoFAConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lone/me/settings/twofa/data/TwoFAConfig;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhjh;-><init>(I)V

    sput-object v0, Lone/me/settings/twofa/data/TwoFAConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lone/me/settings/twofa/data/TwoFAConfig;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v2}, Lone/me/settings/twofa/data/TwoFAConfig;-><init>(III)V

    sput-object v0, Lone/me/settings/twofa/data/TwoFAConfig;->d:Lone/me/settings/twofa/data/TwoFAConfig;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/settings/twofa/data/TwoFAConfig;->a:I

    iput p2, p0, Lone/me/settings/twofa/data/TwoFAConfig;->b:I

    iput p3, p0, Lone/me/settings/twofa/data/TwoFAConfig;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lone/me/settings/twofa/data/TwoFAConfig;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lone/me/settings/twofa/data/TwoFAConfig;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lone/me/settings/twofa/data/TwoFAConfig;->a:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lone/me/settings/twofa/data/TwoFAConfig;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/settings/twofa/data/TwoFAConfig;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lone/me/settings/twofa/data/TwoFAConfig;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
