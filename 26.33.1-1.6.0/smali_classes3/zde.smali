.class public final Lzde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzde;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrdd;

    const-string v0, "webappId"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lifm;->a([Lrdd;)Lly;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lrdd;

    const-string v0, "paramValue"

    invoke-direct {p3, v0, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lrdd;

    const-string v0, "paramAdditionally"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lifm;->a([Lrdd;)Lly;

    move-result-object p1

    iget-object p0, p0, Lzde;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    const-string p2, "MINIAPP_BIOMETRY"

    const/16 p3, 0x8

    const-string v0, "SETTINGS"

    invoke-static {p0, v0, p2, p1, p3}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
