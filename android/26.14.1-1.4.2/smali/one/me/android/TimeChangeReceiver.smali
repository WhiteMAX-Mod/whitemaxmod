.class public final Lone/me/android/TimeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/android/TimeChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "oneme_googleRelease"
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
.field public static final synthetic e:I


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lone/me/android/TimeChangeReceiver;->a:Lt29;

    iput-object p2, p0, Lone/me/android/TimeChangeReceiver;->b:Lt29;

    iput-object p3, p0, Lone/me/android/TimeChangeReceiver;->c:Lt29;

    iput-object p4, p0, Lone/me/android/TimeChangeReceiver;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "one.me.android.TimeChangeReceiver"

    const-string p2, "onReceive"

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/android/TimeChangeReceiver;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lwdi;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lwdi;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
