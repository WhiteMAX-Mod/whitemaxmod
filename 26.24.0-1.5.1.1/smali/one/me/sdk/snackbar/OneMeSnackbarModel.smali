.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel;",
        "Landroid/os/Parcelable;",
        "Left",
        "Right",
        "Duration",
        "ContainerParams",
        "jtb",
        "snackbar"
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
            "Lone/me/sdk/snackbar/OneMeSnackbarModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lone/me/sdk/snackbar/OneMeSnackbarModel;


# instance fields
.field public final a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

.field public final e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

.field public final f:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

.field public final g:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lone/me/sdk/snackbar/h;

    invoke-direct {v0}, Lone/me/sdk/snackbar/h;-><init>()V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    new-instance v6, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {v6, v0, v0, v0, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    sget-object v7, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;

    sget-object v8, Ljtb;->a:Ljtb;

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    const-string v3, ""

    const/4 v4, 0x0

    sget-object v5, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Ljtb;)V

    sput-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->h:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Ljtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    iput-object p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    iput-object p5, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iput-object p6, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->f:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    iput-object p7, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->g:Ljtb;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V
    .locals 8

    .line 18
    sget-object v6, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;

    .line 19
    sget-object v7, Ljtb;->a:Ljtb;

    .line 20
    sget-object v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Ljtb;)V

    return-void
.end method

.method public static a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Ljtb;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->c:Ljava/lang/CharSequence;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->f:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    iget-object p7, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->g:Ljtb;

    :cond_6
    move-object v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Ljtb;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    iget-object v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    iget-object v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->f:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    iget-object v3, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->f:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->g:Ljtb;

    iget-object p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->g:Ljtb;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lvz4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->f:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->g:Ljtb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeSnackbarModel(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->f:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->g:Ljtb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->f:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->g:Ljtb;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
