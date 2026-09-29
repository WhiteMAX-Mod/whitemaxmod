.class public final synthetic Lm35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7j;


# instance fields
.field public final synthetic a:Lcm8;


# direct methods
.method public synthetic constructor <init>(Lcm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm35;->a:Lcm8;

    return-void
.end method


# virtual methods
.method public final a(Lw76;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lw76;->x()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p0, p0, Lm35;->a:Lcm8;

    iget-object p0, p0, Lcm8;->a:Lnd1;

    invoke-virtual {p0}, Lnd1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum1;

    if-eqz p0, :cond_0

    new-instance v2, Ljr6;

    invoke-direct {v2, v0, v1}, Ljr6;-><init>(J)V

    new-instance v0, Lgkb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgkb;-><init>(B)V

    iget-object p1, p1, Lw76;->a:Ljava/lang/Object;

    check-cast p1, Le7j;

    iget-object p1, p1, Le7j;->a:Ljava/lang/String;

    sget-object v1, Liv0;->c:Liv0;

    invoke-virtual {v0, v1, p1}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    check-cast p0, Lvm1;

    const-string p1, "client_requested_server_topology"

    invoke-virtual {p0, p1, v2, v0}, Lvm1;->f(Ljava/lang/String;Llr6;Lgkb;)V

    :cond_0
    return-void
.end method
