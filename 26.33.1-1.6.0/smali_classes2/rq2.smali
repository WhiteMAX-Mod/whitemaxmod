.class public final Lrq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkel;


# direct methods
.method public constructor <init>(Lkel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq2;->a:Lkel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "VKPNS_StopDeliverToUninstalledWork"

    iget-object p0, p0, Lrq2;->a:Lkel;

    invoke-virtual {p0, v0}, Lkel;->a(Ljava/lang/String;)V

    const-string v0, "VKPNS_PushTokensHealthCheckWork"

    invoke-virtual {p0, v0}, Lkel;->a(Ljava/lang/String;)V

    const-string v0, "VKPNS_OneTimePushReceiveWorker"

    invoke-virtual {p0, v0}, Lkel;->a(Ljava/lang/String;)V

    return-void
.end method
