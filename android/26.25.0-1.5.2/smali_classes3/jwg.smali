.class public final Ljwg;
.super Lhwg;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Liwg;


# instance fields
.field public final b:Lmv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljwg;->CREATOR:Liwg;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, Lmv4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-static {p1}, Lmv4;->b(Landroid/os/Bundle;)Lmv4;

    move-result-object p1

    invoke-direct {p0, p1}, Ljwg;-><init>(Lmv4;)V

    return-void
.end method

.method public constructor <init>(Lmv4;)V
    .locals 1

    .line 22
    iget-object v0, p1, Lmv4;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhwg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljwg;->b:Lmv4;

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

    iget-object p0, p0, Ljwg;->b:Lmv4;

    invoke-virtual {p0}, Lmv4;->c()Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lmv4;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    sget-object v0, Lmv4;->w:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
