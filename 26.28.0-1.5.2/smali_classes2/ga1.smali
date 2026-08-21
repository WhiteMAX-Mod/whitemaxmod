.class public final synthetic Lga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lya1;ZI)V
    .locals 0

    iput p3, p0, Lga1;->a:I

    iput-object p1, p0, Lga1;->b:Lya1;

    iput-boolean p2, p0, Lga1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lga1;->a:I

    const/4 v1, 0x1

    const-string v2, " due to: "

    const-string v3, "CallAdminSettingsController"

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lga1;->b:Lya1;

    iget-boolean p0, p0, Lga1;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Screen sharing in call wasn\'t changed on "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v3, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, v0, Lya1;->s:Lpzf;

    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v4, v1, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldnf;ILjava/lang/Object;)Lp0a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lp0a;->c:Lo0a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lya1;->o(Lo0a;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    new-instance v0, Lrd;

    invoke-direct {v0, v5, p1}, Lrd;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lga1;->b:Lya1;

    iget-boolean p0, p0, Lga1;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cameras in call wasn\'t changed on "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v3, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, v0, Lya1;->s:Lpzf;

    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v4, v1, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldnf;ILjava/lang/Object;)Lp0a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lp0a;->b:Lo0a;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lya1;->o(Lo0a;)Z

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v5

    :goto_3
    new-instance v0, Lld;

    invoke-direct {v0, v5, p1}, Lld;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lga1;->b:Lya1;

    iget-boolean p0, p0, Lga1;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Microphone in call wasn\'t changed on "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v3, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p0, v0, Lya1;->s:Lpzf;

    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v4, v1, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldnf;ILjava/lang/Object;)Lp0a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lp0a;->a:Lo0a;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lya1;->o(Lo0a;)Z

    move-result p1

    goto :goto_5

    :cond_8
    move p1, v5

    :goto_5
    new-instance v0, Lnd;

    invoke-direct {v0, v5, p1}, Lnd;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
