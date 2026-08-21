.class public final Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lx57;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/push/core/utils/TaskExtensionsKt;->wrapInTask(Leo4;Lx57;)Lixg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn8;",
        "Lx57;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcxg;",
        "Lixg;",
        "Lroh;",
        "invoke",
        "(Lcxg;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Leo4;

.field public final synthetic b:Lx57;


# direct methods
.method public constructor <init>(Leo4;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo4;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;->a:Leo4;

    iput-object p2, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;->b:Lx57;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcxg;

    invoke-virtual {p0, p1}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;->invoke(Lcxg;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final invoke(Lcxg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxg;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;

    iget-object v1, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;->b:Lx57;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1$1;-><init>(Lx57;Lcxg;Lmk4;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;->a:Leo4;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
