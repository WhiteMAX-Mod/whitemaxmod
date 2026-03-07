.class public final Lxv2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lvw2;

.field public final synthetic Y:Lxk8;

.field public final synthetic o:Le2a;


# direct methods
.method public constructor <init>(Le2a;Lvw2;Lxk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxv2;->o:Le2a;

    iput-object p2, p0, Lxv2;->X:Lvw2;

    iput-object p3, p0, Lxv2;->Y:Lxk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxv2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxv2;

    iget-object v0, p0, Lxv2;->X:Lvw2;

    iget-object v1, p0, Lxv2;->Y:Lxk8;

    iget-object v2, p0, Lxv2;->o:Le2a;

    invoke-direct {p1, v2, v0, v1, p2}, Lxv2;-><init>(Le2a;Lvw2;Lxk8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lxv2;->o:Le2a;

    invoke-virtual {v1}, Le2a;->getTime()J

    move-result-wide v8

    iget-object v1, v0, Lxv2;->X:Lvw2;

    iget-object v2, v1, Lvw2;->X:Lbj3;

    iget-wide v3, v1, Lvw2;->b:J

    invoke-virtual {v2, v3, v4}, Lbj3;->q(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl9;

    iget-object v2, v0, Lxv2;->X:Lvw2;

    iget-object v3, v2, Lvw2;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lxv2;->o:Le2a;

    new-instance v5, Lwv2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v4, v6}, Lwv2;-><init>(Ljava/lang/Object;Lzl9;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lxv2;->X:Lvw2;

    iget-object v2, v2, Lvw2;->x0:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

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

    invoke-virtual {v3, v4, v2, v1, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lxv2;->X:Lvw2;

    iget-object v2, v0, Lxv2;->Y:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs2;

    iget-object v3, v0, Lxv2;->X:Lvw2;

    iget-wide v4, v3, Lvw2;->b:J

    move-wide v6, v4

    iget-object v5, v3, Lvw2;->c:Ll65;

    iget-object v4, v0, Lxv2;->o:Le2a;

    iget-object v4, v4, Le2a;->a:Lt3a;

    iget-wide v10, v4, Lzo0;->a:J

    iget-object v3, v3, Lvw2;->X0:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    move-wide/from16 v16, v10

    move-object v10, v3

    move-wide v3, v6

    move-wide/from16 v6, v16

    iget-object v11, v0, Lxv2;->X:Lvw2;

    iget-object v12, v11, Lvw2;->d:Lrv2;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "MediaLoader#"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lvw2;->d1:Lcz0;

    const/16 v14, 0x40

    invoke-static/range {v2 .. v14}, Lgs2;->a(Lgs2;JLl65;JJLjava/util/Set;Lam9;Ljava/lang/String;Lcz0;I)Lh10;

    move-result-object v2

    iget-object v3, v0, Lxv2;->X:Lvw2;

    iget-object v4, v2, Lh10;->K:Lcfe;

    new-instance v5, Luw2;

    invoke-direct {v5, v3, v15}, Luw2;-><init>(Lvw2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ltl6;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v5, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v3}, Lvw2;->y()Leah;

    move-result-object v4

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->a()Lyk4;

    move-result-object v4

    invoke-static {v6, v4}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v4

    iget-object v5, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v5}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v4, v3, Lvw2;->X:Lbj3;

    iget-wide v5, v3, Lvw2;->b:J

    invoke-virtual {v4, v5, v6}, Lbj3;->q(J)Lcfe;

    move-result-object v4

    new-instance v5, Li7;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Li7;-><init>(Lij6;I)V

    new-instance v4, Lfe;

    invoke-direct {v4, v5, v3, v6}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v5, Lsw2;

    invoke-direct {v5, v3, v15}, Lsw2;-><init>(Lvw2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v4, v5, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v3}, Lvw2;->y()Leah;

    move-result-object v4

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->a()Lyk4;

    move-result-object v4

    invoke-static {v6, v4}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v4

    iget-object v3, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2, v8, v9}, Lq00;->p(J)V

    iput-object v2, v1, Lvw2;->W0:Lh10;

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
