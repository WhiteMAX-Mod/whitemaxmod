.class public final synthetic Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyki;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi3;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lxi3;->b:Z

    iput-boolean p3, p0, Lxi3;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lxi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxi3;->b:Z

    iput-object p2, p0, Lxi3;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lxi3;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lxi3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxi3;->d:Ljava/lang/Object;

    check-cast v0, Lyki;

    iget-boolean v1, p0, Lxi3;->b:Z

    iget-boolean p0, p0, Lxi3;->c:Z

    iget-object v2, v0, Lyki;->a:Ljava/lang/Object;

    check-cast v2, Lsb9;

    iget-object v2, v2, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "capture state changed, isCapturing="

    const-string v4, ", isFailedStart="

    invoke-static {v3, v4, v1, p0}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OKRTCLmsAdapter"

    invoke-interface {v2, v4, v3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lyki;->a:Ljava/lang/Object;

    check-cast v2, Lsb9;

    iget-object v2, v2, Lsb9;->r:Lkd2;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v2, Lkd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lkd2;->b()V

    :cond_3
    :goto_1
    iget-object p0, v0, Lyki;->a:Ljava/lang/Object;

    check-cast p0, Lsb9;

    iget-object p0, p0, Lsb9;->x:Lufk;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lufk;->a:Lo91;

    sget-object v2, Loh1;->g:Loh1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    :cond_4
    iget-object p0, v0, Lyki;->a:Ljava/lang/Object;

    check-cast p0, Lsb9;

    iget-object v0, p0, Lsb9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb9;

    invoke-interface {v1, p0}, Ltb9;->b(Lsb9;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lxi3;->b:Z

    iget-object v1, p0, Lxi3;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    iget-boolean p0, p0, Lxi3;->c:Z

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->u1()V

    :cond_6
    invoke-virtual {v1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->v1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
