.class public final Lt74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lhh;->k(Ljava/lang/Throwable;)Landroid/telecom/CallEndpointException;

    move-result-object p0

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lhh;->n(Landroid/telecom/CallEndpointException;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Endpoint change failed: "

    invoke-static {v1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "CallAudioController"

    invoke-virtual {p1, v0, v2, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    const-string p0, "CallAudioController"

    const-string p1, "Endpoint change succeeded"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
