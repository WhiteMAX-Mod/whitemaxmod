.class public final Lo5i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public e:I

.field public synthetic f:Lzs6;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp5i;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lc7i;

.field public final synthetic m:Lk5i;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lgn4;Lp5i;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Lc7i;Lk5i;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lo5i;->h:Lp5i;

    iput-object p3, p0, Lo5i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p4, p0, Lo5i;->j:J

    iput-object p6, p0, Lo5i;->k:Ljava/lang/String;

    iput-object p7, p0, Lo5i;->l:Lc7i;

    iput-object p8, p0, Lo5i;->m:Lk5i;

    iput-object p9, p0, Lo5i;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lzs6;

    move-object v1, p3

    check-cast v1, Lgn4;

    new-instance v0, Lo5i;

    iget-object v8, p0, Lo5i;->m:Lk5i;

    iget-object v9, p0, Lo5i;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo5i;->h:Lp5i;

    iget-object v3, p0, Lo5i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v4, p0, Lo5i;->j:J

    iget-object v6, p0, Lo5i;->k:Ljava/lang/String;

    iget-object v7, p0, Lo5i;->l:Lc7i;

    invoke-direct/range {v0 .. v9}, Lo5i;-><init>(Lgn4;Lp5i;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Lc7i;Lk5i;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p1, v0, Lo5i;->f:Lzs6;

    iput-object p2, v0, Lo5i;->g:Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lo5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lo5i;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lo5i;->f:Lzs6;

    iget-object v5, v0, Lo5i;->g:Ljava/lang/Object;

    check-cast v5, Luhi;

    iget-object v6, v0, Lo5i;->h:Lp5i;

    iget-object v6, v6, Lp5i;->a:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "prepared video conversion strategy: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    instance-of v6, v5, Lshi;

    const/4 v7, 0x7

    if-eqz v6, :cond_5

    iget-object v6, v0, Lo5i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    iget-object v8, v0, Lo5i;->h:Lp5i;

    if-eqz v6, :cond_4

    iget-object v6, v8, Lp5i;->o:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw40;

    check-cast v5, Lshi;

    iget-object v8, v5, Lshi;->c:Lrhi;

    iget-object v8, v8, Lrhi;->e:Lzrd;

    iget-wide v12, v8, Lzrd;->e:J

    new-instance v9, Ljwd;

    iget-wide v10, v0, Lo5i;->j:J

    iget-object v15, v0, Lo5i;->k:Ljava/lang/String;

    iget-object v8, v0, Lo5i;->l:Lc7i;

    const/4 v14, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Ljwd;-><init>(JJFLjava/lang/String;Lc7i;)V

    invoke-virtual {v6, v9}, Lw40;->a(Lkwd;)V

    iget-object v6, v5, Lshi;->a:Lgda;

    iget-object v5, v5, Lshi;->c:Lrhi;

    new-instance v8, Li6i;

    invoke-static {v6}, Lcll;->a(Lgda;)Lo4i;

    move-result-object v6

    invoke-direct {v8, v6, v5}, Li6i;-><init>(Lo4i;Lrhi;)V

    new-instance v5, Lgz;

    invoke-direct {v5, v7, v8}, Lgz;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v6, v8, Lp5i;->h:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Leii;

    move-object v6, v5

    check-cast v6, Lshi;

    iget-object v9, v6, Lshi;->b:Lohi;

    iget-object v6, v6, Lshi;->c:Lrhi;

    iget-object v10, v6, Lrhi;->e:Lzrd;

    new-instance v11, Lwwb;

    iget-object v6, v0, Lo5i;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v3, v6}, Lwwb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltse;

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-direct/range {v7 .. v13}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v7}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object v6

    new-instance v7, Ly6;

    iget-object v8, v0, Lo5i;->h:Lp5i;

    const/4 v9, 0x4

    invoke-direct {v7, v4, v8, v5, v9}, Ly6;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v5

    goto :goto_1

    :cond_5
    instance-of v6, v5, Lthi;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lo5i;->m:Lk5i;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v6, v8}, Lk5i;->a(F)V

    iget-object v6, v0, Lo5i;->h:Lp5i;

    check-cast v5, Lthi;

    iget-object v10, v5, Lthi;->b:Lohi;

    iget-object v11, v5, Lthi;->a:Lgda;

    iget-object v5, v6, Lp5i;->k:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ln4d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lohi;->a:Lphi;

    new-instance v9, Lgz;

    invoke-direct {v9, v7, v10}, Lgz;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lm4d;

    invoke-direct/range {v8 .. v13}, Lm4d;-><init>(Lgz;Lohi;Lgda;Ln4d;Lphi;)V

    new-instance v5, Ln91;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v8}, Ln91;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object v4, v0, Lo5i;->f:Lzs6;

    iput-object v4, v0, Lo5i;->g:Ljava/lang/Object;

    iput v3, v0, Lo5i;->e:I

    invoke-static {v2, v5, v0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-object v4
.end method
