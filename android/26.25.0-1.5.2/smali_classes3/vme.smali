.class public final Lvme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lume;


# instance fields
.field public final a:Luud;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvme;->a:Luud;

    return-void

    :cond_0
    const-string p0, "Illegal \'logger\' value: null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ltme;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvme;->a:Luud;

    const-string v0, "RtcNotifications"

    invoke-interface {p0, v0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I[B)V
    .locals 1

    sget-object v0, Lguj;->a:[I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "<unknown>"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lrp7;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string p2, "<- "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvme;->a:Luud;

    const-string p2, "RtcNotifications"

    invoke-interface {p0, p2, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvme;->a:Luud;

    const-string v0, "RtcNotifications"

    invoke-interface {p0, v0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
