.class public final Lk90;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lgv6;

.field public final b:Ljpi;

.field public final synthetic c:Ll90;


# direct methods
.method public constructor <init>(Ll90;Ljpi;Lgv6;)V
    .locals 0

    iput-object p1, p0, Lk90;->c:Ll90;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lk90;->b:Ljpi;

    iput-object p3, p0, Lk90;->a:Lgv6;

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

    new-instance p1, Ll7;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ll7;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lk90;->b:Ljpi;

    invoke-virtual {p0, p1}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
