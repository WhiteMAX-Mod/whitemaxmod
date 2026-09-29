.class public final Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lvz4;

.field public final b:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lh16;->a:Lyp5;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;->a:Lvz4;

    sget-object v0, Lr3d;->s:Lr3d;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;->b:Lzoi;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIME_SET"

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lzo2;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object p2, p0, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;->a:Lvz4;

    invoke-static {p0, p2, p1}, Lyjm;->a(Landroid/content/BroadcastReceiver;Lvz4;Luv7;)V

    return-void
.end method
