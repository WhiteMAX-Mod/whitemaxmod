.class public final Lkz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz8;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lkz8;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    new-instance v0, Ll5c;

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-direct {v0, v1, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll5c;

    const-string v2, "paramValue"

    invoke-direct {v1, v2, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "toggle"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "automatically"

    :goto_0
    new-instance p2, Ll5c;

    const-string v2, "typeOfChange"

    invoke-direct {p2, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Ls6k;->a([Ll5c;)Lew;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string v2, "paramAdditionally"

    invoke-direct {p2, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Ls6k;->a([Ll5c;)Lew;

    move-result-object p1

    const/16 p2, 0x8

    const-string v0, "SETTINGS"

    const-string v1, "LANGUAGE"

    invoke-static {p0, v0, v1, p1, p2}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
