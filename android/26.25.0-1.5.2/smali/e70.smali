.class public final Le70;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lbb6;

.field public final b:Lt3h;

.field public final synthetic c:Lf70;


# direct methods
.method public constructor <init>(Lf70;Lt3h;Lbb6;)V
    .locals 0

    iput-object p1, p0, Le70;->c:Lf70;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Le70;->b:Lt3h;

    iput-object p3, p0, Le70;->a:Lbb6;

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

    new-instance p1, Lc3;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Le70;->b:Lt3h;

    invoke-virtual {p0, p1}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
