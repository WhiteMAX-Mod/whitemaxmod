.class public final Lt70;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ln16;

.field public final b:Lp7h;

.field public final synthetic c:Lu70;


# direct methods
.method public constructor <init>(Lu70;Lp7h;Ln16;)V
    .locals 0

    iput-object p1, p0, Lt70;->c:Lu70;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lt70;->b:Lp7h;

    iput-object p3, p0, Lt70;->a:Ln16;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lm3;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lm3;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lt70;->b:Lp7h;

    invoke-virtual {p2, p1}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
