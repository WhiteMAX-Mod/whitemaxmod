.class public final synthetic Lhd3;
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
.method public synthetic constructor <init>(Lp8c;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhd3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd3;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lhd3;->b:Z

    iput-boolean p3, p0, Lhd3;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhd3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhd3;->b:Z

    iput-object p2, p0, Lhd3;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lhd3;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhd3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhd3;->d:Ljava/lang/Object;

    check-cast v0, Lp8c;

    iget-boolean v1, p0, Lhd3;->b:Z

    iget-boolean v2, p0, Lhd3;->c:Z

    iget-object v3, v0, Lp8c;->b:Ljava/lang/Object;

    check-cast v3, Lzx8;

    iget-object v3, v3, Lzx8;->n:Lgae;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "capture state changed, isCapturing="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isFailedStart="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v3, v5, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lp8c;->b:Ljava/lang/Object;

    check-cast v3, Lzx8;

    iget-object v3, v3, Lzx8;->r:Ll82;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v3, Ll82;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzx8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ll82;->b()V

    :cond_3
    :goto_1
    iget-object v2, v0, Lp8c;->b:Ljava/lang/Object;

    check-cast v2, Lzx8;

    iget-object v2, v2, Lzx8;->x:Lp8c;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lp8c;->b:Ljava/lang/Object;

    check-cast v2, Le61;

    sget-object v3, Lfe1;->Y:Lfe1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Le61;->m(Lfe1;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v0, Lp8c;->b:Ljava/lang/Object;

    check-cast v0, Lzx8;

    iget-object v1, v0, Lzx8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay8;

    invoke-interface {v2, v0}, Lay8;->b(Lzx8;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lhd3;->b:Z

    iget-object v1, p0, Lhd3;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    iget-boolean v2, p0, Lhd3;->c:Z

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->W0()Ld2i;

    :cond_6
    invoke-virtual {v1, v2}, Lone/me/chats/search/ChatsListSearchScreen;->X0(Z)Ld2i;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
