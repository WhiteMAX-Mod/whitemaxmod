.class public final Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lzqh;",
        "init",
        "(Landroid/content/Context;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "match",
        "(Landroid/net/Uri;)Z",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;


# instance fields
.field public final a:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;-><init>(Lax4;)V

    sput-object v0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->Companion:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll9;->f:Ll9;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->a:Ldxg;

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriMatcher;

    sget-object v1, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->Companion:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;->getAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;->getCode()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final match(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    sget-object v0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->Companion:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;

    invoke-virtual {v0}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
