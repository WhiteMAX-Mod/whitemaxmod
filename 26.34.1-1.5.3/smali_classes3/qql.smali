.class public final Lqql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpe1;


# direct methods
.method public synthetic constructor <init>(Lpe1;)V
    .locals 0

    iput-object p1, p0, Lqql;->a:Lpe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj02;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lqql;->a:Lpe1;

    iget-object p0, p0, Lpe1;->C1:Lrlk;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrlk;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Lhm6;->a:Lhm6;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lqql;->a:Lpe1;

    iget-object p0, p0, Lpe1;->C1:Lrlk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lqql;->a:Lpe1;

    iget-object v1, v0, Lpe1;->Y:Ldaf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpe1;->k:Lng;

    new-instance v1, Lsd0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lsd0;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
