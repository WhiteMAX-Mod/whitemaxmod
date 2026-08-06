.class final Lone/me/sdk/textsource/TextSource$SimpleText;
.super Lone/me/sdk/textsource/TextSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/textsource/TextSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/textsource/TextSource$SimpleText;",
        "Lone/me/sdk/textsource/TextSource;",
        "CREATOR",
        "one/me/sdk/textsource/f",
        "text-source"
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
.field public static final CREATOR:Lone/me/sdk/textsource/f;


# instance fields
.field public final c:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/textsource/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/textsource/TextSource$SimpleText;->CREATOR:Lone/me/sdk/textsource/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/textsource/TextSource$SimpleText;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/textsource/TextSource$SimpleText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/textsource/TextSource$SimpleText;

    iget-object p0, p0, Lone/me/sdk/textsource/TextSource$SimpleText;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lone/me/sdk/textsource/TextSource$SimpleText;->c:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/textsource/TextSource$SimpleText;->c:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleText(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lone/me/sdk/textsource/TextSource$SimpleText;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/textsource/TextSource$SimpleText;->c:Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
