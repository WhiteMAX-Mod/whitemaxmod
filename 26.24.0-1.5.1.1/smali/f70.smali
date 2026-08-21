.class public final Lf70;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ly66;

.field public final b:Lptg;

.field public final synthetic c:Lg70;


# direct methods
.method public constructor <init>(Lg70;Lptg;Ly66;)V
    .locals 0

    iput-object p1, p0, Lf70;->c:Lg70;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lf70;->b:Lptg;

    iput-object p3, p0, Lf70;->a:Ly66;

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

    new-instance p1, Lh3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lh3;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lf70;->b:Lptg;

    invoke-virtual {p0, p1}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
