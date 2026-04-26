.class public final Lru/ok/tamtam/android/services/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/services/BootCompletedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "BackgroundWake"

    const-string v1, "BootCompletedReceiver"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lr8c;->x(Landroid/content/Context;)Ly6g;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p2

    const/16 v0, 0x51

    invoke-virtual {p2, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmgc;

    invoke-virtual {p2}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lp3;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
