.class public final synthetic Lc17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc17;->a:I

    iput-object p2, p0, Lc17;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lc17;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lq57;

    invoke-virtual {v0, p1}, Lq57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lvg9;

    check-cast p1, Luc9;

    iget-object v1, v0, Lvg9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v0, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lex7;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4, p1}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lpd7;

    invoke-virtual {v0, p1}, Lsc9;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Lc3e;

    check-cast v0, Lz2e;

    invoke-virtual {v0, p1}, Lz2e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
