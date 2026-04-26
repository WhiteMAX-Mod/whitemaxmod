.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Ll6;->a:I

    iput-object p1, p0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Ll6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll6;->a:I

    const/4 v1, 0x0

    const-string v2, "InitialDataTask"

    const/16 v3, 0x1fa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v4, p0, Ll6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v0, v3}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    iget-object v0, v0, Lbic;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    const-string v3, "loadFolders"

    invoke-static {v0, v3}, Lbic;->a(Ljcb;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v3, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    sget-object v5, Ljx5;->b:Ljx5;

    invoke-static {v8, v9, v5}, Lyyk;->Y(JLjx5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "initialDataStorage().loadFolders() by "

    invoke-static {v6, v5}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v2, v5, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lp6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp6;-><init>(ZI)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v4, p0, Ll6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v0, v3}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    iget-object v0, v0, Lbic;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbb;

    const-string v3, "loadChats"

    invoke-static {v0, v3}, Lbic;->a(Ljcb;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v3, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    sget-object v5, Ljx5;->b:Ljx5;

    invoke-static {v8, v9, v5}, Lyyk;->Y(JLjx5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "initialDataStorage().loadChats() by "

    invoke-static {v6, v5}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v2, v5, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v1, Lp6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp6;-><init>(ZI)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
