.class public final Lnoi;
.super Lloi;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lmoi;


# instance fields
.field public final b:Lub5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnoi;->CREATOR:Lmoi;

    return-void
.end method

.method public constructor <init>(Lub5;)V
    .locals 1

    iget-object v0, p1, Lub5;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lloi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnoi;->b:Lub5;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p0, p0, Lnoi;->b:Lub5;

    invoke-virtual {p0}, Lub5;->c()Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lub5;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    sget-object v0, Lub5;->w:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
