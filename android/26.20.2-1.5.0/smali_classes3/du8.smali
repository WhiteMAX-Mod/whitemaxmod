.class public final Ldu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu8;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldu8;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    new-instance v1, Lr4c;

    const-string v2, "settingsType"

    const-string v3, "Design"

    invoke-direct {v1, v2, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr4c;

    const-string v3, "paramValue"

    invoke-direct {v2, v3, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance p2, Lr4c;

    const-string v3, "typeOfChange"

    invoke-direct {p2, v3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lmak;->a([Lr4c;)Lyu;

    move-result-object p1

    new-instance p2, Lr4c;

    const-string v3, "paramAdditionally"

    invoke-direct {p2, v3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p2}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lmak;->a([Lr4c;)Lyu;

    move-result-object p1

    const/16 p2, 0x8

    const-string v1, "SETTINGS"

    const-string v2, "LANGUAGE"

    invoke-static {v0, v1, v2, p1, p2}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
