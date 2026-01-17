.class public final Llp2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljq2;

.field public final synthetic Y:Lo58;

.field public final synthetic o:Lwk9;


# direct methods
.method public constructor <init>(Lwk9;Ljq2;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llp2;->o:Lwk9;

    iput-object p2, p0, Llp2;->X:Ljq2;

    iput-object p3, p0, Llp2;->Y:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llp2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llp2;

    iget-object v0, p0, Llp2;->X:Ljq2;

    iget-object v1, p0, Llp2;->Y:Lo58;

    iget-object v2, p0, Llp2;->o:Lwk9;

    invoke-direct {p1, v2, v0, v1, p2}, Llp2;-><init>(Lwk9;Ljq2;Lo58;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Llp2;->o:Lwk9;

    invoke-virtual {v1}, Lwk9;->getTime()J

    move-result-wide v8

    iget-object v1, v0, Llp2;->X:Ljq2;

    iget-object v2, v1, Ljq2;->X:Lla3;

    iget-wide v3, v1, Ljq2;->b:J

    invoke-virtual {v2, v3, v4}, Lla3;->p(J)Lpld;

    move-result-object v1

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg59;

    iget-object v2, v0, Llp2;->X:Ljq2;

    iget-object v3, v2, Ljq2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Llp2;->o:Lwk9;

    new-instance v5, Lkp2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v4, v6}, Lkp2;-><init>(Ljava/lang/Object;Lg59;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Llp2;->X:Ljq2;

    iget-object v2, v2, Ljq2;->v0:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", saved markers:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v15}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Llp2;->X:Ljq2;

    iget-object v2, v0, Llp2;->Y:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl2;

    iget-object v3, v0, Llp2;->X:Ljq2;

    iget-wide v4, v3, Ljq2;->b:J

    move-wide v6, v4

    iget-object v5, v3, Ljq2;->c:Lmw4;

    iget-object v4, v0, Llp2;->o:Lwk9;

    iget-object v4, v4, Lwk9;->a:Ljm9;

    iget-wide v10, v4, Lhk0;->a:J

    iget-object v3, v3, Ljq2;->U0:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    move-wide/from16 v16, v10

    move-object v10, v3

    move-wide v3, v6

    move-wide/from16 v6, v16

    iget-object v11, v0, Llp2;->X:Ljq2;

    iget-object v12, v11, Ljq2;->d:Lfp2;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "MediaLoader#"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljq2;->a1:Lbu0;

    const/16 v14, 0x40

    invoke-static/range {v2 .. v14}, Lxl2;->a(Lxl2;JLmw4;JJLjava/util/Set;Lh59;Ljava/lang/String;Lbu0;I)Luw;

    move-result-object v2

    iget-object v3, v0, Llp2;->X:Ljq2;

    iget-object v4, v2, Luw;->z:Lpld;

    new-instance v5, Liq2;

    invoke-direct {v5, v3, v15}, Liq2;-><init>(Ljq2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm96;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v5, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v3}, Ljq2;->y()Lmbg;

    move-result-object v4

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object v4

    invoke-static {v6, v4}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v4

    iget-object v5, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v5}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v4, v3, Ljq2;->X:Lla3;

    iget-wide v5, v3, Ljq2;->b:J

    invoke-virtual {v4, v5, v6}, Lla3;->p(J)Lpld;

    move-result-object v4

    new-instance v5, Lr83;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lr83;-><init>(Ld76;I)V

    new-instance v4, Ls3;

    const/16 v6, 0xe

    invoke-direct {v4, v5, v3, v6}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v5, Lgq2;

    invoke-direct {v5, v3, v15}, Lgq2;-><init>(Ljq2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v4, v5, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v3}, Ljq2;->y()Lmbg;

    move-result-object v4

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object v4

    invoke-static {v6, v4}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v4

    iget-object v3, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2, v8, v9}, Luw;->o(J)V

    iput-object v2, v1, Ljq2;->T0:Luw;

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
