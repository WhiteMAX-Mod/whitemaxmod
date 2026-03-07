.class public final Lsad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsad;->a:Lxk8;

    iput-object p2, p0, Lsad;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lydc;

    const-string v0, "webappId"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lulb;->d([Lydc;)Lqv;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lydc;

    const-string v0, "paramValue"

    invoke-direct {p3, v0, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lydc;

    const-string v0, "paramAdditionally"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lulb;->d([Lydc;)Lqv;

    move-result-object p1

    iget-object p2, p0, Lsad;->a:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnf;

    iget-object p3, p0, Lsad;->b:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    check-cast p3, Lgy8;

    invoke-virtual {p3}, Lgy8;->O()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string p3, "SETTINGS"

    invoke-static {p3}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MINIAPP_BIOMETRY"

    invoke-static {v0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-static {p2, p3, v0, p1, v1}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
