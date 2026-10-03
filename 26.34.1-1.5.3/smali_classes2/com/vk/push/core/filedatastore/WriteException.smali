.class public final Lcom/vk/push/core/filedatastore/WriteException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vk/push/core/filedatastore/WriteException;",
        "Ljava/io/IOException;",
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


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Write failed"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/vk/push/core/filedatastore/WriteException;->a:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/vk/push/core/filedatastore/WriteException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/WriteException;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/filedatastore/WriteException;->b:Ljava/lang/String;

    return-object p0
.end method
