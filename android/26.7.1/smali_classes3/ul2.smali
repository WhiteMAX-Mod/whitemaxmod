.class public final Lul2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lsg2;

.field public final synthetic Y:Lrj2;

.field public final synthetic o:Lzl2;


# direct methods
.method public constructor <init>(Lzl2;Lsg2;Lrj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lul2;->o:Lzl2;

    iput-object p2, p0, Lul2;->X:Lsg2;

    iput-object p3, p0, Lul2;->Y:Lrj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lul2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lul2;

    iget-object v0, p0, Lul2;->X:Lsg2;

    iget-object v1, p0, Lul2;->Y:Lrj2;

    iget-object v2, p0, Lul2;->o:Lzl2;

    invoke-direct {p1, v2, v0, v1, p2}, Lul2;-><init>(Lzl2;Lsg2;Lrj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lul2;->Y:Lrj2;

    iget-object v2, v1, Lrj2;->b:Lao2;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lul2;->o:Lzl2;

    iget-object v4, v3, Lzl2;->p:Lxk8;

    iget-object v5, v3, Lzl2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v0, Lul2;->X:Lsg2;

    iget-object v7, v6, Lsg2;->b:Lrg2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lylb;

    iget-wide v10, v1, Lrj2;->a:J

    iget-wide v12, v2, Lao2;->a:J

    const/16 v17, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lylb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lylb;

    iget-wide v10, v1, Lrj2;->a:J

    iget-wide v12, v2, Lao2;->a:J

    iget-object v15, v6, Lsg2;->c:Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lylb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v3, Lzl2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
