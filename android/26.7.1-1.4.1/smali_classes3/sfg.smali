.class public final Lsfg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Le24;

.field public o:Le24;

.field public final synthetic v0:Lvfg;

.field public final synthetic w0:Lofg;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Le24;Lvfg;Lofg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsfg;->Y:Ljava/util/ArrayList;

    iput-object p2, p0, Lsfg;->Z:Le24;

    iput-object p3, p0, Lsfg;->v0:Lvfg;

    iput-object p4, p0, Lsfg;->w0:Lofg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsfg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsfg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsfg;

    iget-object v3, p0, Lsfg;->v0:Lvfg;

    iget-object v4, p0, Lsfg;->w0:Lofg;

    iget-object v1, p0, Lsfg;->Y:Ljava/util/ArrayList;

    iget-object v2, p0, Lsfg;->Z:Le24;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsfg;-><init>(Ljava/util/ArrayList;Le24;Lvfg;Lofg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsfg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsfg;->o:Le24;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsfg;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Lg38;

    iget-object v6, p0, Lsfg;->v0:Lvfg;

    iget-object v6, v6, Lvfg;->a:Lkn8;

    new-instance v7, Lrfg;

    iget-object v8, p0, Lsfg;->w0:Lofg;

    invoke-direct {v7, v2, v8, v3, v5}, Lrfg;-><init>(ILofg;Lg38;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v6, v5, v5, v7, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Ljr3;->V()V

    throw v5

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v0, p0, Lsfg;->Z:Le24;

    iput-object v0, p0, Lsfg;->o:Le24;

    iput v1, p0, Lsfg;->X:I

    invoke-static {v2, v3, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
