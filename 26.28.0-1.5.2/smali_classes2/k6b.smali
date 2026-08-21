.class public final Lk6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6b;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Long;)V
    .locals 5

    iget-object p0, p0, Lk6b;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    new-instance v0, Lul9;

    invoke-direct {v0}, Lul9;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    const-string p1, "switch"

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    const-string p1, "add"

    :goto_0
    const-string v4, "action"

    invoke-virtual {v0, v4, p1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v3, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "entryPoint"

    invoke-virtual {v0, p2, p1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    const-string p1, "toUserId"

    invoke-virtual {v0, p1, p3}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lul9;->b()Lul9;

    move-result-object p1

    const-string p2, "multiaccount_click"

    invoke-virtual {p0, p2, p1}, Lae9;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
