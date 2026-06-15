.class public final Lobc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv1;


# instance fields
.field public final synthetic a:Lpbc;


# direct methods
.method public constructor <init>(Lpbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobc;->a:Lpbc;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    iget-object v0, p0, Lobc;->a:Lpbc;

    iget-object v1, v0, Lpbc;->m:Ljava/lang/String;

    const-string v2, "onCallDestroyed"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lpbc;->a:Ln71;

    invoke-virtual {v1}, Ln71;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpbc;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz7;

    invoke-virtual {v1}, Lyz7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpbc;->b()V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 5

    iget-object v0, p0, Lobc;->a:Lpbc;

    iget-object v1, v0, Lpbc;->m:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Lpbc;->k:Z

    const-string v4, "onCallAccepted: lastPingInteractive="

    invoke-static {v4, v0}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lobc;->a:Lpbc;

    iget-object v0, v0, Lpbc;->a:Ln71;

    invoke-virtual {v0}, Ln71;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobc;->a:Lpbc;

    iget-boolean v0, v0, Lpbc;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lobc;->a:Lpbc;

    invoke-virtual {v0}, Lpbc;->a()V

    :cond_2
    return-void
.end method
