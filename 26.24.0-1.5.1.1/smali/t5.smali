.class public final synthetic Lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lt5;->a:I

    iput-object p1, p0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lt5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt5;->a:I

    const/4 v1, 0x0

    const-string v2, "InitialDataTask"

    const/16 v3, 0x29a

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object p0, p0, Lt5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v0, v3}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget-object v0, v0, Ljob;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzka;

    const-string v3, "loadFolders"

    invoke-static {v0, v3}, Ljob;->a(Lgla;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v3, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v4, Loo5;->b:Loo5;

    invoke-static {v7, v8, v4}, Lqhf;->C0(JLoo5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "initialDataStorage().loadFolders() by "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v2, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lh6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh6;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object p0, p0, Lt5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v0, v3}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget-object v0, v0, Ljob;->b:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqka;

    const-string v3, "loadChats"

    invoke-static {v0, v3}, Ljob;->a(Lgla;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v3, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v4, Loo5;->b:Loo5;

    invoke-static {v7, v8, v4}, Lqhf;->C0(JLoo5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "initialDataStorage().loadChats() by "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v2, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v1, Lh6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lh6;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
