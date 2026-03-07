.class public final Llqe;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lwme;

.field public Y:I

.field public final synthetic Z:Lwn8;

.field public o:Lwme;

.field public final synthetic v0:Lan8;

.field public final synthetic w0:Lgl4;

.field public final synthetic x0:Lm4h;


# direct methods
.method public constructor <init>(Lwn8;Lan8;Lgl4;Ls37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llqe;->Z:Lwn8;

    iput-object p2, p0, Llqe;->v0:Lan8;

    iput-object p3, p0, Llqe;->w0:Lgl4;

    check-cast p4, Lm4h;

    iput-object p4, p0, Llqe;->x0:Lm4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llqe;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llqe;

    iget-object v3, p0, Llqe;->w0:Lgl4;

    iget-object v4, p0, Llqe;->x0:Lm4h;

    iget-object v1, p0, Llqe;->Z:Lwn8;

    iget-object v2, p0, Llqe;->v0:Lan8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llqe;-><init>(Lwn8;Lan8;Lgl4;Ls37;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llqe;->Y:I

    const/4 v1, 0x0

    sget-object v2, Ld2i;->a:Ld2i;

    iget-object v3, p0, Llqe;->Z:Lwn8;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Llqe;->X:Lwme;

    iget-object v5, p0, Llqe;->o:Lwme;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Lwn8;->d:Lan8;

    sget-object v0, Lan8;->a:Lan8;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lwme;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwme;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Llqe;->v0:Lan8;

    iget-object v8, p0, Llqe;->w0:Lgl4;

    iget-object v12, p0, Llqe;->x0:Lm4h;

    iput-object v7, p0, Llqe;->o:Lwme;

    iput-object p1, p0, Llqe;->X:Lwme;

    iput v4, p0, Llqe;->Y:I

    new-instance v10, Lbc2;

    invoke-static {p0}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Lbc2;->o()V

    sget-object v4, Lzm8;->Companion:Lxm8;

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
    sget-object v4, Lzm8;->ON_RESUME:Lzm8;

    goto :goto_0

    :cond_4
    sget-object v4, Lzm8;->ON_START:Lzm8;

    goto :goto_0

    :cond_5
    sget-object v4, Lzm8;->ON_CREATE:Lzm8;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    move-object v9, v1

    goto :goto_2

    :cond_6
    sget-object v0, Lzm8;->ON_PAUSE:Lzm8;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Lzm8;->ON_STOP:Lzm8;

    goto :goto_1

    :cond_8
    sget-object v0, Lzm8;->ON_DESTROY:Lzm8;

    goto :goto_1

    :goto_2
    sget-object v0, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Lzya;

    invoke-direct {v11}, Lzya;-><init>()V

    new-instance v5, Lkqe;

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Lkqe;-><init>(Lzm8;Lwme;Lgl4;Lzm8;Lbc2;Lzya;Ls37;)V

    iput-object v5, p1, Lwme;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lwn8;->a(Lrn8;)V

    invoke-virtual {v10}, Lbc2;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lhl4;->a:Lhl4;

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, p1

    move-object v5, v7

    :goto_3
    iget-object p1, v5, Lwme;->a:Ljava/lang/Object;

    check-cast p1, Llb8;

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, v4, Lwme;->a:Ljava/lang/Object;

    check-cast p1, Lnn8;

    if-eqz p1, :cond_b

    invoke-virtual {v3, p1}, Lwn8;->f(Lrn8;)V

    :cond_b
    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v5, v7

    :goto_5
    iget-object v0, v5, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Llb8;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v4, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Lnn8;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Lwn8;->f(Lrn8;)V

    :cond_d
    throw p1
.end method
