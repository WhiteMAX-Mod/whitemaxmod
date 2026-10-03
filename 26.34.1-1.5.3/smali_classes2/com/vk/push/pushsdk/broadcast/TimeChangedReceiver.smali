.class public final Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lm15;

.field public final b:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lc26;->a:Lwq5;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;->a:Lm15;

    sget-object v0, Lm6d;->s:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;->b:Luvi;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIME_SET"

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lyp2;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object p2, p0, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;->a:Lm15;

    invoke-static {p0, p2, p1}, Lmtm;->b(Landroid/content/BroadcastReceiver;Lm15;Lcx7;)V

    return-void
.end method
