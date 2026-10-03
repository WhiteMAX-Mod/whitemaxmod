.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;B)V
    .locals 0

    iput-byte p3, p0, Lt6;->a:B

    iput-object p1, p0, Lt6;->b:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lt6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lt6;->a:B

    const-string v1, "InitialDataTask"

    const/16 v2, 0x2c4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object p0, p0, Lt6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v0, v2}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowc;

    iget-object v0, v0, Lowc;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    const-string v2, "loadFolders"

    invoke-static {v0, v2}, Lowc;->a(Lsqb;Ljava/lang/String;)Z

    move-result v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sget-object v3, Lya6;->b:Lya6;

    invoke-static {v6, v7, v3}, Lw65;->Z(JLya6;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "initialDataStorage().loadFolders() by "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v1, Ly6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ly6;-><init>(BZ)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lt6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object p0, p0, Lt6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v0, v2}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowc;

    iget-object v0, v0, Lowc;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqb;

    const-string v2, "loadChats"

    invoke-static {v0, v2}, Lowc;->a(Lsqb;Ljava/lang/String;)Z

    move-result v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sget-object v3, Lya6;->b:Lya6;

    invoke-static {v6, v7, v3}, Lw65;->Z(JLya6;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "initialDataStorage().loadChats() by "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v1, Ly6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ly6;-><init>(BZ)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
