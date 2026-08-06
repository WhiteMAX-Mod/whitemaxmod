.class public final Lm9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9d;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Liec;

    const-string v0, "webappId"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lhgk;->a([Liec;)Lzv;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Liec;

    const-string v0, "paramValue"

    invoke-direct {p3, v0, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Liec;

    const-string v0, "paramAdditionally"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lhgk;->a([Liec;)Lzv;

    move-result-object p1

    iget-object p0, p0, Lm9d;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    const-string p2, "MINIAPP_BIOMETRY"

    const/16 p3, 0x8

    const-string v0, "SETTINGS"

    invoke-static {p0, v0, p2, p1, p3}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
