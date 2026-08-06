.class public final Lcom/vk/push/core/base/DelayedAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vk/push/core/base/DelayedAction;",
        "",
        "Lcr4;",
        "scope",
        "Lkotlin/Function0;",
        "Lkzh;",
        "action",
        "<init>",
        "(Lcr4;Lv97;)V",
        "",
        "delayMillis",
        "runWithDelay",
        "(J)V",
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
.field public final a:Lcr4;

.field public final b:Lv97;

.field public c:Lq6g;


# direct methods
.method public constructor <init>(Lcr4;Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr4;",
            "Lv97;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vk/push/core/base/DelayedAction;->a:Lcr4;

    .line 21
    iput-object p2, p0, Lcom/vk/push/core/base/DelayedAction;->b:Lv97;

    return-void
.end method

.method public constructor <init>(Lcr4;Lv97;ILr55;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    sget-object p1, Ljk5;->b:Lp95;

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3}, Lp95;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/push/core/base/DelayedAction;-><init>(Lcr4;Lv97;)V

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/vk/push/core/base/DelayedAction;)Lv97;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/base/DelayedAction;->b:Lv97;

    return-object p0
.end method


# virtual methods
.method public final runWithDelay(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vk/push/core/base/DelayedAction;->c:Lq6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v5}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/vk/push/core/base/DelayedAction;->a:Lcr4;

    new-instance v1, Liq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x18

    move-object v4, p0

    move-wide v2, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, Liq;-><init>(JLjava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v4, Lcom/vk/push/core/base/DelayedAction;->c:Lq6g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    monitor-exit v4

    throw p1
.end method
