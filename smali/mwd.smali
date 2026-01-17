.class public final Lmwd;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lbtd;

.field public Y:I

.field public final synthetic Z:Ll88;

.field public o:Lbtd;

.field public final synthetic t0:Lo78;

.field public final synthetic u0:Lzb4;

.field public final synthetic v0:Lp6g;


# direct methods
.method public constructor <init>(Ll88;Lo78;Lzb4;Lbr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmwd;->Z:Ll88;

    iput-object p2, p0, Lmwd;->t0:Lo78;

    iput-object p3, p0, Lmwd;->u0:Lzb4;

    check-cast p4, Lp6g;

    iput-object p4, p0, Lmwd;->v0:Lp6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmwd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmwd;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmwd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmwd;

    iget-object v3, p0, Lmwd;->u0:Lzb4;

    iget-object v4, p0, Lmwd;->v0:Lp6g;

    iget-object v1, p0, Lmwd;->Z:Ll88;

    iget-object v2, p0, Lmwd;->t0:Lo78;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmwd;-><init>(Ll88;Lo78;Lzb4;Lbr6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmwd;->Y:I

    const/4 v1, 0x0

    sget-object v2, Lb3h;->a:Lb3h;

    iget-object v3, p0, Lmwd;->Z:Ll88;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lmwd;->X:Lbtd;

    iget-object v5, p0, Lmwd;->o:Lbtd;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Ll88;->d:Lo78;

    sget-object v0, Lo78;->a:Lo78;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lbtd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbtd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lmwd;->t0:Lo78;

    iget-object v8, p0, Lmwd;->u0:Lzb4;

    iget-object v12, p0, Lmwd;->v0:Lp6g;

    iput-object v7, p0, Lmwd;->o:Lbtd;

    iput-object p1, p0, Lmwd;->X:Lbtd;

    iput v4, p0, Lmwd;->Y:I

    new-instance v10, Lg62;

    invoke-static {p0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Lg62;->o()V

    sget-object v4, Ln78;->Companion:Ll78;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    move-object v4, v1

    goto :goto_0

    :cond_3
    sget-object v4, Ln78;->ON_RESUME:Ln78;

    goto :goto_0

    :cond_4
    sget-object v4, Ln78;->ON_START:Ln78;

    goto :goto_0

    :cond_5
    sget-object v4, Ln78;->ON_CREATE:Ln78;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    move-object v9, v1

    goto :goto_2

    :cond_6
    sget-object v0, Ln78;->ON_PAUSE:Ln78;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Ln78;->ON_STOP:Ln78;

    goto :goto_1

    :cond_8
    sget-object v0, Ln78;->ON_DESTROY:Ln78;

    goto :goto_1

    :goto_2
    sget-object v0, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Ltfa;

    invoke-direct {v11}, Ltfa;-><init>()V

    new-instance v5, Llwd;

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Llwd;-><init>(Ln78;Lbtd;Lzb4;Ln78;Lg62;Ltfa;Lbr6;)V

    iput-object v5, p1, Lbtd;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ll88;->a(Lg88;)V

    invoke-virtual {v10}, Lg62;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lac4;->a:Lac4;

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, p1

    move-object v5, v7

    :goto_3
    iget-object p1, v5, Lbtd;->a:Ljava/lang/Object;

    check-cast p1, Lsx7;

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, v4, Lbtd;->a:Ljava/lang/Object;

    check-cast p1, Lc88;

    if-eqz p1, :cond_b

    invoke-virtual {v3, p1}, Ll88;->f(Lg88;)V

    :cond_b
    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v5, v7

    :goto_5
    iget-object v0, v5, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Lsx7;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v4, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Lc88;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ll88;->f(Lg88;)V

    :cond_d
    throw p1
.end method
