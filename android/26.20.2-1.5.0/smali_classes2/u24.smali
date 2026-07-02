.class public final Lu24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lig;->k(Ljava/lang/Throwable;)Landroid/telecom/CallEndpointException;

    move-result-object p1

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lig;->o(Landroid/telecom/CallEndpointException;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Endpoint change failed: "

    invoke-static {v2, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallAudioController"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const-string p1, "CallAudioController"

    const-string v0, "Endpoint change succeeded"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
