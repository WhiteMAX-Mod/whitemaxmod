.class public final Lcom/vk/push/core/utils/StringExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0003\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "hideSensitive",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "camelToSnakeCase",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Le7e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7e;

    const-string v1, "(?<=[a-zA-Z])[A-Z]"

    invoke-direct {v0, v1}, Le7e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/push/core/utils/StringExtensionsKt;->a:Le7e;

    return-void
.end method

.method public static final camelToSnakeCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vk/push/core/utils/StringExtensionsKt;->a:Le7e;

    sget-object v1, Lmi0;->o:Lmi0;

    invoke-virtual {v0, p0, v1}, Le7e;->c(Ljava/lang/String;Lrz6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hideSensitive(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "****"

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lung;->m1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method
