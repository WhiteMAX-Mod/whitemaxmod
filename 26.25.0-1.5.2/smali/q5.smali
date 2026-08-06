.class public final synthetic Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lq5;->a:I

    iput-object p1, p0, Lq5;->b:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lq5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq5;->a:I

    const/4 v1, 0x0

    const-string v2, "InitialDataTask"

    const/16 v3, 0x209

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq5;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object p0, p0, Lq5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v0, v3}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    iget-object v0, v0, Lcwb;->c:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsa;

    const-string v3, "loadFolders"

    invoke-static {v0, v3}, Lcwb;->a(Ljsa;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v4, Lps5;->b:Lps5;

    invoke-static {v7, v8, v4}, Lif8;->R(JLps5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "initialDataStorage().loadFolders() by "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v2, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Le6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le6;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq5;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object p0, p0, Lq5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v0, v3}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    iget-object v0, v0, Lcwb;->b:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltra;

    const-string v3, "loadChats"

    invoke-static {v0, v3}, Lcwb;->a(Ljsa;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v4, Lps5;->b:Lps5;

    invoke-static {v7, v8, v4}, Lif8;->R(JLps5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "initialDataStorage().loadChats() by "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v2, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v1, Le6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le6;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
