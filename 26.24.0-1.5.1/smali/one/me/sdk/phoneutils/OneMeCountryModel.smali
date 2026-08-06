.class public final Lone/me/sdk/phoneutils/OneMeCountryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lgu8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/sdk/phoneutils/OneMeCountryModel;",
        "Landroid/os/Parcelable;",
        "Lgu8;",
        "phone-utils"
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
            "Lone/me/sdk/phoneutils/OneMeCountryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/Integer;

.field public final f:Lone/me/sdk/textsource/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsq1;-><init>(I)V

    sput-object v0, Lone/me/sdk/phoneutils/OneMeCountryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lone/me/sdk/phoneutils/OneMeCountryModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    iput p2, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    iput-object p3, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->c:Ljava/lang/String;

    iput-object p4, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->f:Lone/me/sdk/textsource/TextSource;

    return-void
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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget v1, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    iget v3, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->f:Lone/me/sdk/textsource/TextSource;

    iget-object v3, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->f:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->d:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lone/me/sdk/phoneutils/OneMeCountryModel;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->f:Lone/me/sdk/textsource/TextSource;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->d:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lone/me/sdk/phoneutils/OneMeCountryModel;->f:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
