.class public final synthetic Lqp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lqp6;->a:I

    iput-object p1, p0, Lqp6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqp6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqp6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqp6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqp6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lqp6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqp6;->b:Ljava/lang/Object;

    check-cast v0, Lxji;

    iget-object v1, p0, Lqp6;->c:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v2, p0, Lqp6;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lfa8;

    iget-object v2, p0, Lqp6;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lfa8;

    iget-object v2, p0, Lqp6;->f:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lfa8;

    new-instance v3, Ltai;

    iget-object v2, v0, Lxji;->i:Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v4

    iget-wide v6, v0, Lxji;->b:J

    iget-object v8, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lxji;->d1:Ljwf;

    new-instance v10, Lhsd;

    invoke-direct {v10, v1}, Lhsd;-><init>(Lgha;)V

    iget-object v11, v0, Lxji;->j:Ldh4;

    invoke-direct/range {v3 .. v14}, Ltai;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lhsd;Ldh4;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lqp6;->b:Ljava/lang/Object;

    check-cast v0, Ln8e;

    iget-object v1, p0, Lqp6;->c:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v2, p0, Lqp6;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lfa8;

    iget-object v2, p0, Lqp6;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lfa8;

    iget-object v2, p0, Lqp6;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lfa8;

    new-instance v3, Lgq1;

    iget-object v0, v0, Ln8e;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbze;

    invoke-direct/range {v3 .. v8}, Lgq1;-><init>(Lfa8;Lfa8;Lfa8;Lbze;Landroid/content/Context;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lqp6;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v1, p0, Lqp6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfa8;

    iget-object v1, p0, Lqp6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lfa8;

    iget-object v1, p0, Lqp6;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lfa8;

    iget-object v1, p0, Lqp6;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfa8;

    new-instance v2, Llv9;

    iget-object v3, v0, Ls2a;->j2:Lhsd;

    iget-object v4, v0, Ls2a;->i:Ltkg;

    invoke-direct/range {v2 .. v8}, Llv9;-><init>(Lhsd;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lqp6;->b:Ljava/lang/Object;

    check-cast v0, Lvp6;

    iget-object v1, p0, Lqp6;->c:Ljava/lang/Object;

    check-cast v1, Lxqb;

    iget-object v2, p0, Lqp6;->d:Ljava/lang/Object;

    check-cast v2, Ltqb;

    iget-object v3, p0, Lqp6;->e:Ljava/lang/Object;

    check-cast v3, Lufc;

    iget-object v4, p0, Lqp6;->f:Ljava/lang/Object;

    check-cast v4, Lufc;

    iget-object v0, v0, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqb;

    invoke-interface {v5, v2, v1, v3, v4}, Luqb;->p(Ltqb;Lxqb;Lufc;Lufc;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
