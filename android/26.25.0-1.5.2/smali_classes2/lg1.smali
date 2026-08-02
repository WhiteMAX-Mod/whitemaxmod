.class public final Llg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt12;


# instance fields
.field public final synthetic a:Ltad;

.field public final synthetic b:Lsg1;


# direct methods
.method public constructor <init>(Ltad;Lsg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg1;->a:Ltad;

    iput-object p2, p0, Llg1;->b:Lsg1;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Llg1;->a:Ltad;

    sget-object p1, Lrf1;->c:Lrf1;

    invoke-virtual {p0, p1}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    iget-object p1, p0, Llg1;->b:Lsg1;

    iget-object p1, p1, Lsg1;->d:Lj55;

    iget-object p1, p1, Lj55;->i:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz1;

    invoke-interface {p1}, Llz1;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p0, Llg1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onMediaDisconnected: ignored, call is on hold"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Llg1;->a:Ltad;

    sget-object p1, Lsf1;->c:Lsf1;

    invoke-virtual {p0, p1}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
