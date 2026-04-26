.class public final synthetic Ln91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6h;


# instance fields
.field public final synthetic a:Lfa1;

.field public final synthetic b:Z

.field public final synthetic c:Lvu1;

.field public final synthetic d:Lnog;


# direct methods
.method public synthetic constructor <init>(Lfa1;ZLvu1;Lnog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91;->a:Lfa1;

    iput-boolean p2, p0, Ln91;->b:Z

    iput-object p3, p0, Ln91;->c:Lvu1;

    iput-object p4, p0, Ln91;->d:Lnog;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Ln91;->a:Lfa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ln91;->b:Z

    iget-object v1, p0, Ln91;->c:Lvu1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ln91;->d:Lnog;

    instance-of v4, v3, Lmog;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lfa1;->S0:Lt12;

    xor-int/lit8 p1, p1, 0x1

    check-cast v3, Lmog;

    invoke-virtual {v4, p1, v1, v3}, Lt12;->b(ZLvu1;Lmog;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lfa1;->C0:Lvu1;

    :goto_1
    sget-object p1, Lpi1;->P0:Lpi1;

    invoke-virtual {v0, p1, v2}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
