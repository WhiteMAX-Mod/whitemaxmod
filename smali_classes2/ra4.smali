.class public final synthetic Lra4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lra4;->a:I

    iput-object p1, p0, Lra4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lra4;->a:I

    const/4 v1, 0x0

    const-string v2, "InitialDataTask"

    const/16 v3, 0x1b6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lra4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lyg5;->a:Lyg5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo25;->dispose()V

    :cond_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lra4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lone/me/android/OneMeApplication;->Y:Lc3b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Lage;->a:Lage;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licb;

    iget-object v3, v3, Licb;->b:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6a;

    const-string v6, "loadFolders"

    invoke-static {v3, v6}, Licb;->a(Lnk0;Ljava/lang/String;)Z

    move-result v3

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    sget-object v4, Lza5;->b:Lza5;

    invoke-static {v8, v9, v4}, Laoj;->h(JLza5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "initialDataStorage().loadFolders() by "

    invoke-static {v5, v4}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v2, v4, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v1, Lb3b;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lb3b;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lra4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lone/me/android/OneMeApplication;->Y:Lc3b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Lage;->a:Lage;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licb;

    iget-object v3, v3, Licb;->a:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6a;

    const-string v6, "loadChats"

    invoke-static {v3, v6}, Licb;->a(Lnk0;Ljava/lang/String;)Z

    move-result v3

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    sget-object v4, Lza5;->b:Lza5;

    invoke-static {v8, v9, v4}, Laoj;->h(JLza5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "initialDataStorage().loadChats() by "

    invoke-static {v5, v4}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v2, v4, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v1, Lb3b;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lb3b;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lra4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
