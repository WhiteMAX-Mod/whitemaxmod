.class public final Lin8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin8;->a:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lin8;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    new-instance v1, Lnxb;

    const-string v2, "settingsType"

    const-string v3, "Design"

    invoke-direct {v1, v2, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnxb;

    const-string v3, "paramValue"

    invoke-direct {v2, v3, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "toggle"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "automatically"

    :goto_0
    new-instance p2, Lnxb;

    const-string v3, "typeOfChange"

    invoke-direct {p2, v3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Llb4;->K([Lnxb;)Lou;

    move-result-object p1

    new-instance p2, Lnxb;

    const-string v3, "paramAdditionally"

    invoke-direct {p2, v3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p2}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Llb4;->K([Lnxb;)Lou;

    move-result-object p1

    const/16 p2, 0x8

    const-string v1, "SETTINGS"

    const-string v2, "LANGUAGE"

    invoke-static {v0, v1, v2, p1, p2}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
