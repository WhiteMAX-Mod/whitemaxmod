.class public final La60;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lfw5;

.field public final b:Ljig;

.field public final synthetic c:Lb60;


# direct methods
.method public constructor <init>(Lb60;Ljig;Lfw5;)V
    .locals 0

    iput-object p1, p0, La60;->c:Lb60;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, La60;->b:Ljig;

    iput-object p3, p0, La60;->a:Lfw5;

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

    new-instance p1, Ll3;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, La60;->b:Ljig;

    invoke-virtual {p2, p1}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
