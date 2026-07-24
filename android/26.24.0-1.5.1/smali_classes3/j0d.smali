.class public final Lj0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0d;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string v0, "webappId"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Ls6k;->a([Ll5c;)Lew;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Ll5c;

    const-string v0, "paramValue"

    invoke-direct {p3, v0, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ll5c;

    const-string v0, "paramAdditionally"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Ls6k;->a([Ll5c;)Lew;

    move-result-object p1

    iget-object p0, p0, Lj0d;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const-string p2, "MINIAPP_BIOMETRY"

    const/16 p3, 0x8

    const-string v0, "SETTINGS"

    invoke-static {p0, v0, p2, p1, p3}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
