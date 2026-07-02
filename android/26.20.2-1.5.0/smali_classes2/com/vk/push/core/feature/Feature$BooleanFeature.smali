.class public final Lcom/vk/push/core/feature/Feature$BooleanFeature;
.super Lcom/vk/push/core/feature/Feature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/feature/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanFeature"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/push/core/feature/Feature$BooleanFeature;",
        "Lcom/vk/push/core/feature/Feature;",
        "",
        "key",
        "",
        "defaultValue",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "b",
        "Z",
        "getDefaultValue",
        "()Z",
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
.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/push/core/feature/Feature;-><init>(Ljava/lang/String;Lax4;)V

    iput-boolean p2, p0, Lcom/vk/push/core/feature/Feature$BooleanFeature;->b:Z

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/push/core/feature/Feature$BooleanFeature;->b:Z

    return v0
.end method
