.class public final Lwxe;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lxxe;

.field public Y:Ljava/util/Iterator;

.field public Z:J

.field public o:Ljava/util/List;

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lxxe;


# direct methods
.method public constructor <init>(Lxxe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwxe;->z0:Lxxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwxe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwxe;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwxe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwxe;

    iget-object v1, p0, Lwxe;->z0:Lxxe;

    invoke-direct {v0, v1, p2}, Lwxe;-><init>(Lxxe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwxe;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lwxe;->y0:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget v1, p0, Lwxe;->x0:I

    const/4 v2, 0x2

    iget-object v3, p0, Lwxe;->z0:Lxxe;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lwxe;->v0:I

    iget-wide v5, p0, Lwxe;->Z:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lwxe;->w0:I

    iget v5, p0, Lwxe;->v0:I

    iget-wide v6, p0, Lwxe;->Z:J

    iget-object v8, p0, Lwxe;->Y:Ljava/util/Iterator;

    iget-object v9, p0, Lwxe;->X:Lxxe;

    iget-object v10, p0, Lwxe;->o:Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p1, v8

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget p1, v3, Lxxe;->e:I

    const-wide/high16 v5, -0x8000000000000000L

    :goto_0
    iget-object v1, p0, Luh4;->b:Lwk4;

    invoke-static {v1}, Ly17;->O(Lwk4;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lxxe;->b()Lxmc;

    move-result-object v1

    iget-object v1, v1, Lxmc;->a:Lbxe;

    new-instance v7, Lumc;

    invoke-direct {v7, v5, v6, p1}, Lumc;-><init>(JI)V

    const/4 v8, 0x0

    invoke-static {v1, v4, v8, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v1

    move-object v9, v3

    move v1, p1

    move-object p1, v7

    move-wide v6, v5

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v11, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxlc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxxe;->c(Lxlc;)Lwlc;

    move-result-object v5

    iput-object v0, p0, Lwxe;->y0:Ljava/lang/Object;

    iput-object v10, p0, Lwxe;->o:Ljava/util/List;

    iput-object v9, p0, Lwxe;->X:Lxxe;

    iput-object p1, p0, Lwxe;->Y:Ljava/util/Iterator;

    iput-wide v6, p0, Lwxe;->Z:J

    iput v1, p0, Lwxe;->v0:I

    iput v8, p0, Lwxe;->w0:I

    iput v4, p0, Lwxe;->x0:I

    invoke-interface {v0, v5, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lir3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlc;

    iget-wide v5, p1, Lxlc;->a:J

    iput-object v0, p0, Lwxe;->y0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lwxe;->o:Ljava/util/List;

    iput-object p1, p0, Lwxe;->X:Lxxe;

    iput-object p1, p0, Lwxe;->Y:Ljava/util/Iterator;

    iput-wide v5, p0, Lwxe;->Z:J

    iput v1, p0, Lwxe;->v0:I

    iput v2, p0, Lwxe;->x0:I

    invoke-static {p0}, Lfk8;->a0(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_0

    :goto_2
    return-object v11

    :cond_6
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
