.class public final synthetic Lj32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p5, p0, Lj32;->a:I

    iput-object p1, p0, Lj32;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj32;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj32;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj32;->o:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj32;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lj32;->b:Ljava/lang/Object;

    check-cast p1, Ld9d;

    iget-object v0, p0, Lj32;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lj32;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lj32;->o:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p1, Lk8d;->Y:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, La09;->o:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p1, Ld9d;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "schedule: run for owner="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", value="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", scheduledValues=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, p1, Lk8d;->a:Lgl4;

    new-instance v5, Ld6f;

    invoke-direct {v5, p1, v3, v2, v1}, Ld6f;-><init>(Ld9d;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v4, v1, v1, v5, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    new-instance v3, Ld32;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v0, v2, v4}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj32;->b:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget-object v2, p0, Lj32;->c:Ljava/lang/Object;

    check-cast v2, Lr32;

    iget-object v3, p0, Lj32;->d:Ljava/lang/Object;

    check-cast v3, Lyq1;

    iget-object v4, p0, Lj32;->o:Ljava/io/Serializable;

    check-cast v4, Lwme;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation for answer is created "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lr32;->j1:[Lki8;

    invoke-virtual {v2}, Lr32;->q()Lh52;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Lh52;->d:I

    iget-object p1, v3, Lyq1;->c:Ljava/lang/String;

    iget-boolean v0, v3, Lyq1;->f:Z

    iget v3, v3, Lyq1;->h:I

    invoke-virtual {v2, p1, v3, v1, v0}, Lr32;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, v4, Lwme;->a:Ljava/lang/Object;

    check-cast p1, Lvb1;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lr32;->i(Lvb1;)V

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
