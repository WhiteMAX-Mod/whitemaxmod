.class public final Ld60;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lt06;

.field public final b:Lsxg;

.field public final synthetic c:Le60;


# direct methods
.method public constructor <init>(Le60;Lsxg;Lt06;)V
    .locals 0

    iput-object p1, p0, Ld60;->c:Le60;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Ld60;->b:Lsxg;

    iput-object p3, p0, Ld60;->a:Lt06;

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

    new-instance p1, Lk3;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Ld60;->b:Lsxg;

    invoke-virtual {p2, p1}, Lsxg;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
