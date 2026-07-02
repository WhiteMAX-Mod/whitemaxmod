.class public final Lozc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozc;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr4c;

    const-string v0, "webappId"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lmak;->a([Lr4c;)Lyu;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lr4c;

    const-string v0, "paramValue"

    invoke-direct {p3, v0, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lr4c;

    const-string v0, "paramAdditionally"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lmak;->a([Lr4c;)Lyu;

    move-result-object p1

    iget-object p2, p0, Lozc;->a:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lev8;

    const-string p3, "MINIAPP_BIOMETRY"

    const/16 v0, 0x8

    const-string v1, "SETTINGS"

    invoke-static {p2, v1, p3, p1, v0}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
