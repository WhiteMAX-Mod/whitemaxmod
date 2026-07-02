.class public final enum Lcom/vk/push/core/work/WorkModel$KeepExistingWork;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/work/WorkModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeepExistingWork"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/work/WorkModel$KeepExistingWork$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/push/core/work/WorkModel$KeepExistingWork;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vk/push/core/work/WorkModel$KeepExistingWork;",
        "",
        "Companion",
        "YES",
        "NO",
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
.field public static final Companion:Lcom/vk/push/core/work/WorkModel$KeepExistingWork$Companion;

.field public static final enum NO:Lcom/vk/push/core/work/WorkModel$KeepExistingWork;

.field public static final enum YES:Lcom/vk/push/core/work/WorkModel$KeepExistingWork;

.field public static final synthetic a:[Lcom/vk/push/core/work/WorkModel$KeepExistingWork;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/push/core/work/WorkModel$KeepExistingWork;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/work/WorkModel$KeepExistingWork;->YES:Lcom/vk/push/core/work/WorkModel$KeepExistingWork;

    new-instance v1, Lcom/vk/push/core/work/WorkModel$KeepExistingWork;

    const-string v2, "NO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/push/core/work/WorkModel$KeepExistingWork;->NO:Lcom/vk/push/core/work/WorkModel$KeepExistingWork;

    filled-new-array {v0, v1}, [Lcom/vk/push/core/work/WorkModel$KeepExistingWork;

    move-result-object v0

    sput-object v0, Lcom/vk/push/core/work/WorkModel$KeepExistingWork;->a:[Lcom/vk/push/core/work/WorkModel$KeepExistingWork;

    new-instance v0, Lcom/vk/push/core/work/WorkModel$KeepExistingWork$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/push/core/work/WorkModel$KeepExistingWork$Companion;-><init>(Lax4;)V

    sput-object v0, Lcom/vk/push/core/work/WorkModel$KeepExistingWork;->Companion:Lcom/vk/push/core/work/WorkModel$KeepExistingWork$Companion;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/push/core/work/WorkModel$KeepExistingWork;
    .locals 1

    const-class v0, Lcom/vk/push/core/work/WorkModel$KeepExistingWork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/work/WorkModel$KeepExistingWork;

    return-object p0
.end method

.method public static values()[Lcom/vk/push/core/work/WorkModel$KeepExistingWork;
    .locals 1

    sget-object v0, Lcom/vk/push/core/work/WorkModel$KeepExistingWork;->a:[Lcom/vk/push/core/work/WorkModel$KeepExistingWork;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/push/core/work/WorkModel$KeepExistingWork;

    return-object v0
.end method
