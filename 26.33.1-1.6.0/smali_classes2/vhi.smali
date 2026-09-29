.class public final Lvhi;
.super Lthi;
.source "SourceFile"


# static fields
.field public static final CREATOR:Luhi;


# instance fields
.field public final b:Lta5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvhi;->CREATOR:Luhi;

    return-void
.end method

.method public constructor <init>(Lta5;)V
    .locals 1

    iget-object v0, p1, Lta5;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lthi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvhi;->b:Lta5;

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

    iget-object p0, p0, Lvhi;->b:Lta5;

    invoke-virtual {p0}, Lta5;->c()Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lta5;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    sget-object v0, Lta5;->w:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
