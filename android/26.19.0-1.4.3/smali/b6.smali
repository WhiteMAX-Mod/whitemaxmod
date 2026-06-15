.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lb6;->a:I

    iput-object p1, p0, Lb6;->b:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lb6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb6;->a:I

    const/4 v1, 0x0

    const-string v2, "InitialDataTask"

    const/16 v3, 0x26e

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v4, p0, Lb6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v0, v3}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    iget-object v0, v0, Llcb;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8a;

    const-string v3, "loadFolders"

    invoke-static {v0, v3}, Llcb;->a(Le9a;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    sget-object v5, Lme5;->b:Lme5;

    invoke-static {v8, v9, v5}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "initialDataStorage().loadFolders() by "

    invoke-static {v6, v5}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v2, v5, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lf6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf6;-><init>(ZI)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v4, p0, Lb6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v0, v3}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    iget-object v0, v0, Llcb;->b:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8a;

    const-string v3, "loadChats"

    invoke-static {v0, v3}, Llcb;->a(Le9a;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    sget-object v5, Lme5;->b:Lme5;

    invoke-static {v8, v9, v5}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "initialDataStorage().loadChats() by "

    invoke-static {v6, v5}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v2, v5, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v1, Lf6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf6;-><init>(ZI)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
