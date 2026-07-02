.class public final Lvic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov1;


# instance fields
.field public final synthetic a:Lwic;


# direct methods
.method public constructor <init>(Lwic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->a:Lwic;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lvic;->a:Lwic;

    iget-object v1, v0, Lwic;->m:Ljava/lang/String;

    const-string v2, "onCallDestroyed"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lwic;->a:Ls71;

    invoke-virtual {v1}, Ls71;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwic;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc68;

    invoke-virtual {v1}, Lc68;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwic;->b()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lvic;->a:Lwic;

    iget-object v1, v0, Lwic;->m:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Lwic;->k:Z

    const-string v4, "onCallAccepted: lastPingInteractive="

    invoke-static {v4, v0}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvic;->a:Lwic;

    iget-object v0, v0, Lwic;->a:Ls71;

    invoke-virtual {v0}, Ls71;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvic;->a:Lwic;

    iget-boolean v0, v0, Lwic;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->a()V

    :cond_2
    return-void
.end method
