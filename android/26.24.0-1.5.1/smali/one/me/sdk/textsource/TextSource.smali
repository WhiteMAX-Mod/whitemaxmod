.class public abstract Lone/me/sdk/textsource/TextSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/textsource/TextSource$Plurals;,
        Lone/me/sdk/textsource/TextSource$PluralsParams;,
        Lone/me/sdk/textsource/TextSource$Resource;,
        Lone/me/sdk/textsource/TextSource$ResourceParams;,
        Lone/me/sdk/textsource/TextSource$SimpleText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/textsource/TextSource;",
        "Landroid/os/Parcelable;",
        "Resource",
        "ResourceParams",
        "SimpleText",
        "Plurals",
        "PluralsParams",
        "one/me/sdk/textsource/a",
        "Lone/me/sdk/textsource/TextSource$Plurals;",
        "Lone/me/sdk/textsource/TextSource$PluralsParams;",
        "Lone/me/sdk/textsource/TextSource$Resource;",
        "Lone/me/sdk/textsource/TextSource$ResourceParams;",
        "Lone/me/sdk/textsource/TextSource$SimpleText;",
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
.field public static final a:Lone/me/sdk/textsource/a;

.field public static final b:Lone/me/sdk/textsource/TextSource$SimpleText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/textsource/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/textsource/TextSource;->a:Lone/me/sdk/textsource/a;

    new-instance v0, Lone/me/sdk/textsource/TextSource$SimpleText;

    const-string v1, ""

    invoke-direct {v0, v1}, Lone/me/sdk/textsource/TextSource$SimpleText;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    return-void
.end method


# virtual methods
.method public final a(Lvwd;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/textsource/TextSource;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/textsource/TextSource;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, Lone/me/sdk/textsource/TextSource$Resource;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/textsource/TextSource$Resource;

    iget p0, p0, Lone/me/sdk/textsource/TextSource$Resource;->c:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lone/me/sdk/textsource/TextSource$ResourceParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/sdk/textsource/TextSource$ResourceParams;

    iget-object v0, p0, Lone/me/sdk/textsource/TextSource$ResourceParams;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lone/me/sdk/textsource/TextSource$ResourceParams;->c:I

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lone/me/sdk/textsource/TextSource$Plurals;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/sdk/textsource/TextSource$Plurals;

    iget v0, p0, Lone/me/sdk/textsource/TextSource$Plurals;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lone/me/sdk/textsource/TextSource$Plurals;->c:I

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lone/me/sdk/textsource/TextSource$SimpleText;

    if-eqz v0, :cond_3

    check-cast p0, Lone/me/sdk/textsource/TextSource$SimpleText;

    iget-object p0, p0, Lone/me/sdk/textsource/TextSource$SimpleText;->c:Ljava/lang/CharSequence;

    return-object p0

    :cond_3
    instance-of v0, p0, Lone/me/sdk/textsource/TextSource$PluralsParams;

    if-eqz v0, :cond_4

    check-cast p0, Lone/me/sdk/textsource/TextSource$PluralsParams;

    iget-object v0, p0, Lone/me/sdk/textsource/TextSource$PluralsParams;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/textsource/TextSource$PluralsParams;->c:I

    iget p0, p0, Lone/me/sdk/textsource/TextSource$PluralsParams;->d:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/textsource/TextSource;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Lone/me/sdk/textsource/TextSource$SimpleText;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/textsource/TextSource$SimpleText;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lone/me/sdk/textsource/TextSource$SimpleText;->c:Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method
