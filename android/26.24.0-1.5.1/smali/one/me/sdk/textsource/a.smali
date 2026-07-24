.class public final Lone/me/sdk/textsource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Lone/me/sdk/textsource/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/textsource/TextSource$Plurals;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/textsource/TextSource$Plurals;-><init>(II)V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/textsource/TextSource$PluralsParams;

    invoke-static {p0}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lone/me/sdk/textsource/TextSource$PluralsParams;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public static c(I)Lone/me/sdk/textsource/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/textsource/TextSource$Resource;

    invoke-direct {v0, p0}, Lone/me/sdk/textsource/TextSource$Resource;-><init>(I)V

    return-object v0
.end method

.method public static varargs d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/textsource/TextSource$ResourceParams;

    invoke-static {p1}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lone/me/sdk/textsource/TextSource$ResourceParams;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/textsource/TextSource$SimpleText;

    invoke-direct {v0, p0}, Lone/me/sdk/textsource/TextSource$SimpleText;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
