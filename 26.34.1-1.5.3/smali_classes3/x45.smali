.class public final synthetic Lx45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydj;


# instance fields
.field public final synthetic a:Lmn8;


# direct methods
.method public synthetic constructor <init>(Lmn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx45;->a:Lmn8;

    return-void
.end method


# virtual methods
.method public final a(Lu86;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lu86;->x()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p0, p0, Lx45;->a:Lmn8;

    iget-object p0, p0, Lmn8;->a:Lyd1;

    invoke-virtual {p0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1;

    if-eqz p0, :cond_0

    new-instance v2, Los6;

    invoke-direct {v2, v0, v1}, Los6;-><init>(J)V

    new-instance v0, Lx7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx7;-><init>(B)V

    iget-object p1, p1, Lu86;->a:Ljava/lang/Object;

    check-cast p1, Ludj;

    iget-object p1, p1, Ludj;->a:Ljava/lang/String;

    sget-object v1, Lpv0;->c:Lpv0;

    invoke-virtual {v0, v1, p1}, Lx7;->O(Lqob;Ljava/lang/String;)V

    check-cast p0, Lln1;

    const-string p1, "client_requested_server_topology"

    invoke-virtual {p0, p1, v2, v0}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    :cond_0
    return-void
.end method
