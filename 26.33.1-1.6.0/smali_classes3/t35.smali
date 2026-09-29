.class public final synthetic Lt35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;


# instance fields
.field public final synthetic a:Lb45;

.field public final synthetic b:Loq4;


# direct methods
.method public synthetic constructor <init>(Lb45;Loq4;)V
    .locals 0

    iput-object p1, p0, Lt35;->a:Lb45;

    iput-object p2, p0, Lt35;->b:Loq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lge1;)V
    .locals 10

    iget-object v0, p0, Lt35;->a:Lb45;

    iget-object v1, v0, Lb45;->u0:Ll45;

    iget-object v4, v1, Ll45;->a:Lv15;

    new-instance v2, Le51;

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v3, 0x1

    const-class v5, Lv15;

    const-string v6, "report"

    const-string v7, "report(Lru/ok/android/webrtc/stat/call/methods/eventual/CallEventualStatSender;)V"

    invoke-direct/range {v2 .. v9}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v4, v2}, Ljt;->y0(Luv7;)V

    iget-boolean v1, p1, Lge1;->H:Z

    iput-boolean v1, v0, Lb45;->h0:Z

    iget-object v1, v0, Lb45;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lr15;->e:Lr15;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lt35;->b:Loq4;

    invoke-interface {p0, v0}, Loq4;->accept(Ljava/lang/Object;)V

    iget-object p0, v0, Lb45;->O0:Lh6a;

    iget-object v0, p0, Lh6a;->l:Lls9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lls9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lks9;

    invoke-virtual {v2}, Lks9;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lks9;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdd;

    iget-object v3, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v3, Ltyb;

    iget-object v2, v2, Lrdd;->b:Ljava/lang/Object;

    check-cast v2, Lxg9;

    iget-object v4, v3, Ltyb;->b:Lv21;

    invoke-virtual {v4}, Lgt0;->e()Lada;

    move-result-object v4

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v5

    const-string v6, "scheduler is null"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Ldda;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v5, v8}, Ldda;-><init>(Lifm;Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Ldda;

    invoke-direct {v5, v7, v4, v1}, Ldda;-><init>(Lifm;Ljava/lang/Object;B)V

    new-instance v4, Luw0;

    invoke-direct {v4, v3}, Luw0;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lada;

    invoke-direct {v6, v5, v4, v1}, Lada;-><init>(Ljava/lang/Object;Lkw7;B)V

    new-instance v4, Lfg4;

    invoke-direct {v4, v6, v8}, Lfg4;-><init>(Ljava/lang/Object;B)V

    instance-of v5, v4, Lzw7;

    if-eqz v5, :cond_0

    check-cast v4, Lzw7;

    invoke-interface {v4}, Lzw7;->b()Lrgc;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v5, Lwgc;

    invoke-direct {v5, v4, v8}, Lwgc;-><init>(Ljava/lang/Object;B)V

    move-object v4, v5

    :goto_1
    iget-object v5, p0, Lh6a;->k:Lhfh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lzw7;

    if-eqz v6, :cond_1

    check-cast v5, Lzw7;

    invoke-interface {v5}, Lzw7;->b()Lrgc;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-instance v6, Lwgc;

    invoke-direct {v6, v5, v8}, Lwgc;-><init>(Ljava/lang/Object;B)V

    move-object v5, v6

    :goto_2
    sget-object v6, Lcc8;->j:Lcc8;

    new-instance v7, Lo5;

    const/16 v9, 0x12

    invoke-direct {v7, v6, v9}, Lo5;-><init>(Ljava/lang/Object;B)V

    sget v6, Lvg7;->a:I

    filled-new-array {v4, v5}, [Llgc;

    move-result-object v4

    const-string v5, "bufferSize"

    invoke-static {v6, v5}, Lemm;->b(ILjava/lang/String;)V

    new-instance v5, Lrhc;

    invoke-direct {v5, v4, v7, v6}, Lrhc;-><init>([Llgc;Lo5;I)V

    new-instance v4, Lq7l;

    const/16 v6, 0xe

    invoke-direct {v4, p0, v3, v2, v6}, Lq7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lzx9;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v3, v2, v7}, Lzx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lrq4;

    invoke-direct {v2, v4, v6, v8}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    invoke-virtual {v5, v2}, Llgc;->f(Lvhc;)V

    iget-object v3, p0, Lh6a;->j:Loh4;

    invoke-virtual {v3, v2}, Loh4;->a(Lr16;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lmob;->d()V

    const/4 p0, 0x0

    iput-object p0, p1, Lge1;->f1:Lt35;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lba2;

    iget-object v1, p0, Lt35;->a:Lb45;

    if-eqz v0, :cond_1

    check-cast p1, Lba2;

    iget-object v0, p1, Lba2;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lba2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lb45;->U:Lge1;

    iget-object v0, v0, Lge1;->q2:Lqda;

    invoke-virtual {v0}, Lqda;->x()Ls25;

    move-result-object v0

    sget-object v2, Lr25;->a:Lr25;

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lb45;->t(Ljava/lang/Throwable;)Lba2;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    invoke-virtual {v1, p1}, Lb45;->g(Lba2;)V

    iget-object p0, p0, Lt35;->b:Loq4;

    invoke-interface {p0, v0}, Loq4;->accept(Ljava/lang/Object;)V

    return-void
.end method
