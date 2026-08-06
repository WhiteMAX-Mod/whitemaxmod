.class public final Llsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02;


# instance fields
.field public final synthetic a:Lmsc;


# direct methods
.method public constructor <init>(Lmsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsc;->a:Lmsc;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Llsc;->a:Lmsc;

    iget-object v1, v0, Lmsc;->m:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Lmsc;->k:Z

    const-string v4, "onCallAccepted: lastPingInteractive="

    invoke-static {v4, v0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llsc;->a:Lmsc;

    iget-object v0, v0, Lmsc;->a:Lcb1;

    invoke-virtual {v0}, Lcb1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsc;->a:Lmsc;

    iget-boolean v0, v0, Lmsc;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Llsc;->a:Lmsc;

    invoke-virtual {p0}, Lmsc;->a()V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Llsc;->a:Lmsc;

    iget-object p1, p0, Lmsc;->m:Ljava/lang/String;

    const-string v0, "onCallDestroyed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmsc;->a:Lcb1;

    invoke-virtual {p1}, Lcb1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmsc;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh8;

    invoke-virtual {p1}, Lqh8;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmsc;->b()V

    :cond_0
    return-void
.end method
