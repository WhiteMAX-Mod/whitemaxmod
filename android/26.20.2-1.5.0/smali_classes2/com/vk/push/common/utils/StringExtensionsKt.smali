.class public final Lcom/vk/push/common/utils/StringExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0001\u001a\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a.\u0010\u0005\u001a\u0002H\u0006\"\u0010\u0008\u0000\u0010\u0006\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00060\u0007*\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u0002H\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "nullIfBlank",
        "",
        "takeSafe",
        "n",
        "",
        "toEnum",
        "T",
        "",
        "defaultEnum",
        "(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final nullIfBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final takeSafe(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lh73;->F()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method
