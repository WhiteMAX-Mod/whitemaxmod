.class public final Lv80;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lod6;

.field public final b:Lc6i;

.field public final synthetic c:Lw80;


# direct methods
.method public constructor <init>(Lw80;Lc6i;Lod6;)V
    .locals 0

    iput-object p1, p0, Lv80;->c:Lw80;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lv80;->b:Lc6i;

    iput-object p3, p0, Lv80;->a:Lod6;

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

    new-instance p1, Lp3;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lp3;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lv80;->b:Lc6i;

    invoke-virtual {p2, p1}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
