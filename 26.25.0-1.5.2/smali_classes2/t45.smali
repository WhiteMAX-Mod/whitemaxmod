.class public final synthetic Lt45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf55;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/Conversation;


# direct methods
.method public synthetic constructor <init>(Lf55;Lru/ok/android/externcalls/sdk/Conversation;I)V
    .locals 0

    iput p3, p0, Lt45;->a:I

    iput-object p1, p0, Lt45;->b:Lf55;

    iput-object p2, p0, Lt45;->c:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lht7;)V
    .locals 7

    iget v0, p0, Lt45;->a:I

    const-string v1, "CallEngineTag"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt45;->b:Lf55;

    iget-object p0, p0, Lt45;->c:Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unhold(): result="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v1, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lf55;->B1:Ll9g;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lt45;->b:Lf55;

    iget-object p0, p0, Lt45;->c:Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hold(): result="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v1, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, v0, Lf55;->B1:Ll9g;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->isHeldByMe()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
