.class public final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny1;


# instance fields
.field public final synthetic a:Lljc;


# direct methods
.method public constructor <init>(Lljc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjc;->a:Lljc;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    iget-object v0, p0, Lkjc;->a:Lljc;

    iget-object v1, v0, Lljc;->m:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Lljc;->k:Z

    const-string v4, "onCallAccepted: lastPingInteractive="

    invoke-static {v4, v0}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkjc;->a:Lljc;

    iget-object v0, v0, Lljc;->a:Li91;

    invoke-virtual {v0}, Li91;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkjc;->a:Lljc;

    iget-boolean v0, v0, Lljc;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lkjc;->a:Lljc;

    invoke-virtual {p0}, Lljc;->a()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object p0, p0, Lkjc;->a:Lljc;

    iget-object v0, p0, Lljc;->m:Ljava/lang/String;

    const-string v1, "onCallDestroyed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lljc;->a:Li91;

    invoke-virtual {v0}, Li91;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljc;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    invoke-virtual {v0}, Lcc8;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lljc;->b()V

    :cond_0
    return-void
.end method
