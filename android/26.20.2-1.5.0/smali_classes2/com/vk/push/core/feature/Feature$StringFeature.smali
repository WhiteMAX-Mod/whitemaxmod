.class public final Lcom/vk/push/core/feature/Feature$StringFeature;
.super Lcom/vk/push/core/feature/Feature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/feature/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringFeature"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vk/push/core/feature/Feature$StringFeature;",
        "Lcom/vk/push/core/feature/Feature;",
        "",
        "key",
        "defaultValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "getDefaultValue",
        "()Ljava/lang/String;",
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
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/push/core/feature/Feature;-><init>(Ljava/lang/String;Lax4;)V

    iput-object p2, p0, Lcom/vk/push/core/feature/Feature$StringFeature;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/feature/Feature$StringFeature;->b:Ljava/lang/String;

    return-object v0
.end method
