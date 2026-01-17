.class public final synthetic Locg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laji;

.field public final synthetic c:Lvm;

.field public final synthetic d:Lnbg;

.field public final synthetic o:Ledg;


# direct methods
.method public synthetic constructor <init>(Laji;Ledg;Lvm;Lnbg;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Locg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->b:Laji;

    iput-object p2, p0, Locg;->o:Ledg;

    iput-object p3, p0, Locg;->c:Lvm;

    iput-object p4, p0, Locg;->d:Lnbg;

    return-void
.end method

.method public synthetic constructor <init>(Laji;Lvm;Lnbg;Ledg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Locg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->b:Laji;

    iput-object p2, p0, Locg;->c:Lvm;

    iput-object p3, p0, Locg;->d:Lnbg;

    iput-object p4, p0, Locg;->o:Ledg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Locg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Locg;->b:Laji;

    iget-object v0, v0, Laji;->d:Ljava/lang/Object;

    check-cast v0, Lrcg;

    iget-object v1, p0, Locg;->c:Lvm;

    invoke-virtual {v1}, Lvm;->q()Lj2;

    move-result-object v2

    iget-object v3, p0, Locg;->d:Lnbg;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lrcg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lgcg;->d0:Ljava/util/List;

    iget-object v6, v3, Lnbg;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqcg;

    if-nez v6, :cond_0

    new-instance v6, Lqcg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, Lqcg;->a:I

    :cond_0
    iget v7, v6, Lqcg;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqcg;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lqcg;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lj2;->S()S

    move-result v2

    sget-object v4, Lrcg;->A0:Ljava/lang/String;

    sget-object v5, Lwob;->c:Lvqj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvqj;->u(S)Ljava/lang/String;

    move-result-object v5

    const v7, 0xffff

    and-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "0x"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v3, Lnbg;->b:Ljava/lang/String;

    iget v8, v6, Lqcg;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v9, v6, Lqcg;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v2, v7, v8, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "saveTaskFail, %s(%s), error=%s, totalErrors=%d, lastErrorTime=%d"

    invoke-static {v4, v5, v2}, Lc5j;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Locg;->o:Ledg;

    invoke-interface {v2, v3}, Ledg;->k(Lnbg;)V

    invoke-virtual {v0, v1, v3}, Lrcg;->f(Lvm;Lnbg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Locg;->o:Ledg;

    invoke-interface {v0}, Ledg;->b()Lddg;

    move-result-object v1

    new-instance v2, Locg;

    iget-object v3, p0, Locg;->b:Laji;

    iget-object v4, p0, Locg;->c:Lvm;

    iget-object v5, p0, Locg;->d:Lnbg;

    invoke-direct {v2, v3, v4, v5, v0}, Locg;-><init>(Laji;Lvm;Lnbg;Ledg;)V

    invoke-virtual {v1, v2}, Lddg;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
