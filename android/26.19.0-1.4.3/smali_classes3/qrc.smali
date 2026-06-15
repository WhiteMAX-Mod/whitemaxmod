.class public final Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrc;->a:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lnxb;

    const-string v0, "webappId"

    invoke-direct {p2, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Llb4;->K([Lnxb;)Lou;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lnxb;

    const-string v0, "paramValue"

    invoke-direct {p3, v0, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lnxb;

    const-string v0, "paramAdditionally"

    invoke-direct {p2, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Llb4;->K([Lnxb;)Lou;

    move-result-object p1

    iget-object p2, p0, Lqrc;->a:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljo8;

    const-string p3, "MINIAPP_BIOMETRY"

    const/16 v0, 0x8

    const-string v1, "SETTINGS"

    invoke-static {p2, v1, p3, p1, v0}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
