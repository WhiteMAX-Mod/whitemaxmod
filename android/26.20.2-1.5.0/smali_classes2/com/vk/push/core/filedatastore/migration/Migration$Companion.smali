.class public final Lcom/vk/push/core/filedatastore/migration/Migration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/filedatastore/migration/Migration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vk/push/core/filedatastore/migration/Migration$Companion;",
        "",
        "T",
        "Lcom/vk/push/core/filedatastore/migration/Migration;",
        "noMigration$core_release",
        "()Lcom/vk/push/core/filedatastore/migration/Migration;",
        "noMigration",
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
.field public static final synthetic a:Lcom/vk/push/core/filedatastore/migration/Migration$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/push/core/filedatastore/migration/Migration$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/core/filedatastore/migration/Migration$Companion;->a:Lcom/vk/push/core/filedatastore/migration/Migration$Companion;

    return-void
.end method


# virtual methods
.method public final noMigration$core_release()Lcom/vk/push/core/filedatastore/migration/Migration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/vk/push/core/filedatastore/migration/Migration<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/vk/push/core/filedatastore/migration/Migration$Companion$noMigration$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
