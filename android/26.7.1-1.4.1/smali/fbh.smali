.class public final synthetic Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lep5;

.field public final synthetic c:Llp;

.field public final synthetic d:Lfah;

.field public final synthetic o:Lubh;


# direct methods
.method public synthetic constructor <init>(Lep5;Llp;Lfah;Lubh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfbh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbh;->b:Lep5;

    iput-object p2, p0, Lfbh;->c:Llp;

    iput-object p3, p0, Lfbh;->d:Lfah;

    iput-object p4, p0, Lfbh;->o:Lubh;

    return-void
.end method

.method public synthetic constructor <init>(Lep5;Lubh;Llp;Lfah;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfbh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbh;->b:Lep5;

    iput-object p2, p0, Lfbh;->o:Lubh;

    iput-object p3, p0, Lfbh;->c:Llp;

    iput-object p4, p0, Lfbh;->d:Lfah;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lfbh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfbh;->b:Lep5;

    iget-object v0, v0, Lep5;->c:Ljava/lang/Object;

    check-cast v0, Ljbh;

    iget-object v1, p0, Lfbh;->c:Llp;

    invoke-virtual {v1}, Llp;->u()Ln2;

    move-result-object v2

    iget-object v3, p0, Lfbh;->d:Lfah;

    if-eqz v2, :cond_1

    iget-object v4, v0, Ljbh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lwah;->f0:Ljava/util/List;

    iget-object v6, v3, Lfah;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Libh;

    if-nez v6, :cond_0

    new-instance v6, Libh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, Libh;->a:I

    :cond_0
    iget v7, v6, Libh;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Libh;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Libh;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ln2;->m()S

    move-result v2

    sget-object v4, Ljbh;->D0:Ljava/lang/String;

    sget-object v5, Le9c;->c:Lava;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lava;->n(S)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lava;->d(S)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v3, Lfah;->b:Ljava/lang/String;

    iget v8, v6, Libh;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v9, v6, Libh;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v2, v7, v8, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "saveTaskFail, %s(%s), error=%s, totalErrors=%d, lastErrorTime=%d"

    invoke-static {v4, v5, v2}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lfbh;->o:Lubh;

    invoke-interface {v2, v3}, Lubh;->e(Lfah;)V

    invoke-virtual {v0, v1, v3}, Ljbh;->f(Llp;Lfah;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfbh;->o:Lubh;

    invoke-interface {v0}, Lubh;->c()Ltbh;

    move-result-object v1

    new-instance v2, Lfbh;

    iget-object v3, p0, Lfbh;->b:Lep5;

    iget-object v4, p0, Lfbh;->c:Llp;

    iget-object v5, p0, Lfbh;->d:Lfah;

    invoke-direct {v2, v3, v4, v5, v0}, Lfbh;-><init>(Lep5;Llp;Lfah;Lubh;)V

    invoke-virtual {v1, v2}, Ltbh;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
