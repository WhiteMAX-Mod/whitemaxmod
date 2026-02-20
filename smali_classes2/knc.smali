.class public final Lknc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknc;->a:Lj88;

    iput-object p2, p0, Lknc;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyvb;

    const-string v0, "webappId"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Ljej;->a([Lyvb;)Lju;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lyvb;

    const-string v0, "paramValue"

    invoke-direct {p3, v0, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lyvb;

    const-string v0, "paramAdditionally"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Ljej;->a([Lyvb;)Lju;

    move-result-object p1

    iget-object p2, p0, Lknc;->a:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte;

    iget-object p3, p0, Lknc;->b:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lug3;

    check-cast p3, Lhl8;

    invoke-virtual {p3}, Lhl8;->O()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string p3, "SETTINGS"

    invoke-static {p3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MINIAPP_BIOMETRY"

    invoke-static {v0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-static {p2, p3, v0, p1, v1}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
