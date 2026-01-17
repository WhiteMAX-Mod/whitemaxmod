.class public final Lw1g;
.super Lu1g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lv1g;


# instance fields
.field public final b:Lte4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1g;->CREATOR:Lv1g;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    const-class v0, Lte4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    :cond_0
    invoke-static {p1}, Lte4;->b(Landroid/os/Bundle;)Lte4;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lw1g;-><init>(Lte4;)V

    return-void
.end method

.method public constructor <init>(Lte4;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lte4;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lu1g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw1g;->b:Lte4;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lw1g;->b:Lte4;

    invoke-virtual {p2}, Lte4;->c()Landroid/os/Bundle;

    move-result-object v0

    iget-object p2, p2, Lte4;->d:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    sget-object v1, Lte4;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
