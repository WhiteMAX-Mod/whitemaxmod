.class public final Lcom/vk/push/core/network/data/model/AppInfoRemote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vk/push/core/network/data/model/AppInfoRemote;",
        "",
        "",
        "packageName",
        "pubKey",
        "",
        "isArbiter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "a",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "b",
        "getPubKey",
        "c",
        "Z",
        "()Z",
        "core-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/push/core/network/data/model/AppInfoRemote;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/push/core/network/data/model/AppInfoRemote;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/vk/push/core/network/data/model/AppInfoRemote;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILax4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/push/core/network/data/model/AppInfoRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/network/data/model/AppInfoRemote;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPubKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/network/data/model/AppInfoRemote;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isArbiter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/push/core/network/data/model/AppInfoRemote;->c:Z

    return v0
.end method
