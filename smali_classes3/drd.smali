.class public final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:Lfrd;

.field public final synthetic b:Lnd4;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lfrd;Lnd4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->a:Lfrd;

    iput-object p2, p0, Ldrd;->b:Lnd4;

    iput-wide p3, p0, Ldrd;->c:J

    iput-wide p5, p0, Ldrd;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldrd;->a:Lfrd;

    iget-object v1, v1, Lfrd;->j:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjg;

    iget-object v2, v0, Ldrd;->b:Lnd4;

    iget-wide v3, v0, Ldrd;->c:J

    iget-wide v5, v0, Ldrd;->d:J

    check-cast v1, Ldkg;

    iget-object v7, v1, Ldkg;->d:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnmg;

    iget-object v8, v8, Lnmg;->a:Lt45;

    invoke-virtual {v8}, Lt45;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwj4;

    iget-object v8, v8, Lwj4;->f:Ln9e;

    invoke-virtual {v8}, Ln9e;->a()Ltmg;

    move-result-object v9

    iget-object v10, v9, Ltmg;->a:Lm8e;

    new-instance v11, Lr0g;

    const/16 v12, 0x15

    invoke-direct {v11, v12, v9}, Lr0g;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v9, v12, v11}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8, v9}, Ln9e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lylg;

    iget-object v11, v10, Lylg;->f:Lw2c;

    iget-wide v12, v10, Lylg;->a:J

    invoke-static {v2}, Lztj;->f(Lnd4;)V

    instance-of v14, v11, Lrm2;

    if-eqz v14, :cond_2

    check-cast v11, Lrm2;

    iget-wide v14, v11, Lko;->a:J

    cmp-long v14, v14, v3

    if-eqz v14, :cond_2

    iget-wide v14, v11, Lrm2;->d:J

    cmp-long v11, v14, v5

    if-nez v11, :cond_2

    sget-object v11, Ldkg;->z0:Ljava/lang/String;

    new-instance v14, Lbxe;

    const/16 v15, 0x15

    invoke-direct {v14, v15, v10}, Lbxe;-><init>(ILjava/lang/Object;)V

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    sget-object v15, Lzm8;->d:Lzm8;

    invoke-virtual {v10, v15}, Lafb;->b(Lzm8;)Z

    move-result v16

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v14}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v10, v15, v11, v14, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Ldkg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    invoke-virtual {v0, v9}, Lnmg;->e(Ljava/util/AbstractCollection;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
