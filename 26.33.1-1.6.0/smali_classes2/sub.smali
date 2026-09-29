.class public final Lsub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsub;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Long;)V
    .locals 5

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v1, :cond_0

    const-string p1, "switch"

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    const-string p1, "add"

    :goto_0
    const-string v4, "action"

    invoke-virtual {v0, v4, p1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v3, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "entryPoint"

    invoke-virtual {v0, p2, p1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    const-string p1, "toUserId"

    invoke-virtual {v0, p1, p3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object p1

    iget-object p0, p0, Lsub;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    const-string p2, "multiaccount_click"

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, v2, p3}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    return-void
.end method
