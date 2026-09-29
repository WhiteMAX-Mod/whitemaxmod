.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8;
.implements Loq4;


# instance fields
.field public final synthetic a:Lge1;

.field public final synthetic b:Lp35;


# direct methods
.method public synthetic constructor <init>(Lge1;Lp35;)V
    .locals 0

    iput-object p1, p0, Lkd1;->a:Lge1;

    iput-object p2, p0, Lkd1;->b:Lp35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lkd1;->a:Lge1;

    const/4 v1, 0x2

    iput v1, v0, Lge1;->E2:I

    iget-object v2, v0, Lge1;->j:Llg;

    const/16 v3, 0x83

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lge1;->v1:Lf02;

    invoke-virtual {v3}, Lf02;->j()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrz1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lf02;->p(Ljava/util/HashMap;)V

    iget-object v2, v0, Lge1;->z1:Lwa2;

    invoke-virtual {v0, v2, v1}, Lge1;->d(Lwa2;I)V

    iget-object p0, p0, Lkd1;->b:Lp35;

    invoke-virtual {p0, p1}, Lp35;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lkd1;->a:Lge1;

    iget-object v1, v0, Lge1;->X:Lc6f;

    const/4 v2, 0x1

    iput v2, v0, Lge1;->E2:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lge1;->B2:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handle postponed notification "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OKRTCCall"

    invoke-interface {v1, v7, v6}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v5}, Lge1;->s(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "error during postponed notification handling"

    invoke-interface {v1, v7, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lkd1;->b:Lp35;

    invoke-virtual {p0, v0}, Lp35;->accept(Ljava/lang/Object;)V

    return-void
.end method
