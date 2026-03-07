.class public final synthetic La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, La6;->a:I

    iput-object p1, p0, La6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, La6;->a:I

    const/4 v1, 0x0

    const-string v2, "InitialDataTask"

    const/16 v3, 0x1c3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsr5;->a:Lsr5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxc5;->dispose()V

    :cond_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Lsbf;->a:Lsbf;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavb;

    iget-object v3, v3, Lavb;->b:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpa;

    const-string v6, "loadFolders"

    invoke-static {v3, v6}, Lavb;->a(Llpa;Ljava/lang/String;)Z

    move-result v3

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    sget-object v4, Lol5;->b:Lol5;

    invoke-static {v8, v9, v4}, Lluj;->S(JLol5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "initialDataStorage().loadFolders() by "

    invoke-static {v5, v4}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v2, v4, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v1, Li6;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Li6;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Lsbf;->a:Lsbf;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavb;

    iget-object v3, v3, Lavb;->a:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroa;

    const-string v6, "loadChats"

    invoke-static {v3, v6}, Lavb;->a(Llpa;Ljava/lang/String;)Z

    move-result v3

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    sget-object v4, Lol5;->b:Lol5;

    invoke-static {v8, v9, v4}, Lluj;->S(JLol5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "initialDataStorage().loadChats() by "

    invoke-static {v5, v4}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v2, v4, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v1, Li6;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Li6;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
