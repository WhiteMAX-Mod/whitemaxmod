.class public final Le30;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ltp5;

.field public final b:Lo8g;

.field public final synthetic c:Lop6;


# direct methods
.method public constructor <init>(Lop6;Lo8g;Ltp5;)V
    .locals 0

    iput-object p1, p0, Le30;->c:Lop6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Le30;->b:Lo8g;

    iput-object p3, p0, Le30;->a:Ltp5;

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

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Le30;->b:Lo8g;

    invoke-virtual {p2, p1}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
