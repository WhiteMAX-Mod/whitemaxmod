.class public final Le33;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Laoa;

.field public final synthetic f:Lc43;

.field public final synthetic g:Lt29;


# direct methods
.method public constructor <init>(Laoa;Lc43;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le33;->e:Laoa;

    iput-object p2, p0, Le33;->f:Lc43;

    iput-object p3, p0, Le33;->g:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le33;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Le33;

    iget-object v0, p0, Le33;->f:Lc43;

    iget-object v1, p0, Le33;->g:Lt29;

    iget-object v2, p0, Le33;->e:Laoa;

    invoke-direct {p1, v2, v0, v1, p2}, Le33;-><init>(Laoa;Lc43;Lt29;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Le33;->e:Laoa;

    invoke-virtual {v1}, Laoa;->n()J

    move-result-wide v8

    iget-object v1, v0, Le33;->f:Lc43;

    iget-object v2, v1, Lc43;->f:Lnr3;

    iget-wide v3, v1, Lc43;->b:J

    invoke-virtual {v2, v3, v4}, Lnr3;->q(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7a;

    iget-object v2, v0, Le33;->f:Lc43;

    iget-object v3, v2, Lc43;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Le33;->e:Laoa;

    new-instance v5, Ld33;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v4, v6}, Ld33;-><init>(Ljava/lang/Object;Lc7a;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Le33;->f:Lc43;

    iget-object v2, v2, Lc43;->k:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v3, v4, v2, v1, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Le33;->f:Lc43;

    iget-object v2, v0, Le33;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz2;

    iget-object v3, v0, Le33;->f:Lc43;

    iget-wide v4, v3, Lc43;->b:J

    move-wide v6, v4

    iget-object v5, v3, Lc43;->c:Lsh5;

    iget-object v4, v0, Le33;->e:Laoa;

    iget-object v4, v4, Laoa;->a:Lwpa;

    iget-wide v10, v4, Lhr0;->a:J

    iget-object v3, v3, Lc43;->b1:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    move-wide/from16 v16, v10

    move-object v10, v3

    move-wide v3, v6

    move-wide/from16 v6, v16

    iget-object v11, v0, Le33;->f:Lc43;

    iget-object v12, v11, Lc43;->d:Lz23;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "MediaLoader#"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lc43;->h1:Lu21;

    const/16 v14, 0x40

    invoke-static/range {v2 .. v14}, Lnz2;->a(Lnz2;JLsh5;JJLjava/util/Set;Ld7a;Ljava/lang/String;Lu21;I)Lh20;

    move-result-object v2

    iget-object v3, v0, Le33;->f:Lc43;

    iget-object v4, v2, Lh20;->L:Lb8f;

    new-instance v5, Lb43;

    invoke-direct {v5, v3, v15}, Lb43;-><init>(Lc43;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lg07;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v5, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v3}, Lc43;->A()Lt8i;

    move-result-object v4

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    invoke-static {v6, v4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v4

    iget-object v5, v3, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v5}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v4, v3, Lc43;->f:Lnr3;

    iget-wide v5, v3, Lc43;->b:J

    invoke-virtual {v4, v5, v6}, Lnr3;->q(J)Lb8f;

    move-result-object v4

    new-instance v5, Liz;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Liz;-><init>(Lsx6;I)V

    new-instance v4, Lqe;

    const/16 v6, 0xd

    invoke-direct {v4, v5, v3, v6}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v5, Lz33;

    invoke-direct {v5, v3, v15}, Lz33;-><init>(Lc43;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lg07;

    invoke-direct {v6, v4, v5, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v3}, Lc43;->A()Lt8i;

    move-result-object v4

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    invoke-static {v6, v4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v4

    iget-object v3, v3, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2, v8, v9}, Lp10;->p(J)V

    iput-object v2, v1, Lc43;->a1:Lh20;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
