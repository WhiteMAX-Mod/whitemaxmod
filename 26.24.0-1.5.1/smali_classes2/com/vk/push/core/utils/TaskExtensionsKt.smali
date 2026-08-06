.class public final Lcom/vk/push/core/utils/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aL\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012$\u0008\u0004\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Leo4;",
        "Lkotlin/Function1;",
        "Lmk4;",
        "Ll6e;",
        "",
        "taskResult",
        "Lixg;",
        "wrapInTask",
        "(Leo4;Lx57;)Lixg;",
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


# direct methods
.method public static final wrapInTask(Leo4;Lx57;)Lixg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leo4;",
            "Lx57;",
            ")",
            "Lixg;"
        }
    .end annotation

    new-instance v0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$1;-><init>(Leo4;Lx57;)V

    new-instance p1, Lixg;

    invoke-direct {p1}, Lixg;-><init>()V

    new-instance v1, Lcxg;

    invoke-direct {v1, p1}, Lcxg;-><init>(Lixg;)V

    invoke-interface {v0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Leo4;->k()Ltn4;

    move-result-object v0

    sget-object v1, Lvn4;->b:Lun4;

    invoke-interface {v0, v1}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v0

    check-cast v0, Lvn4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgwa;->a(Lvn4;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$2$1;

    invoke-direct {v0, p0}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$2$1;-><init>(Leo4;)V

    invoke-virtual {p1, v0, v1}, Lixg;->a(Lteb;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1
    new-instance v1, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$2$2;

    invoke-direct {v1, p0}, Lcom/vk/push/core/utils/TaskExtensionsKt$wrapInTask$2$2;-><init>(Leo4;)V

    invoke-virtual {p1, v1, v0}, Lixg;->a(Lteb;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
