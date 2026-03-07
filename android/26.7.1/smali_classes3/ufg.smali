.class public final Lufg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lgsc;

.field public X:Ls37;

.field public Y:Ljava/util/Iterator;

.field public Z:Lg38;

.field public o:Lvfg;

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ljava/util/ArrayList;

.field public final synthetic z0:Lvfg;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvfg;Lgsc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lufg;->y0:Ljava/util/ArrayList;

    iput-object p2, p0, Lufg;->z0:Lvfg;

    iput-object p3, p0, Lufg;->A0:Lgsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lufg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lufg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lufg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lufg;

    iget-object v1, p0, Lufg;->z0:Lvfg;

    iget-object v2, p0, Lufg;->A0:Lgsc;

    iget-object v3, p0, Lufg;->y0:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2, p2}, Lufg;-><init>(Ljava/util/ArrayList;Lvfg;Lgsc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lufg;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lufg;->x0:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lufg;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lufg;->v0:I

    iget-object v6, p0, Lufg;->Z:Lg38;

    iget-object v7, p0, Lufg;->Y:Ljava/util/Iterator;

    iget-object v8, p0, Lufg;->X:Ls37;

    iget-object v9, p0, Lufg;->o:Lvfg;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lr1b;->w(Lgl4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lufg;->x0:Ljava/lang/Object;

    iput-object v4, p0, Lufg;->o:Lvfg;

    iput-object v4, p0, Lufg;->X:Ls37;

    iput-object v4, p0, Lufg;->Y:Ljava/util/Iterator;

    iput-object v4, p0, Lufg;->Z:Lg38;

    iput v3, p0, Lufg;->w0:I

    const-wide/16 v6, 0x708

    invoke-static {v6, v7, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lufg;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v6, p0, Lufg;->z0:Lvfg;

    iget-object v7, p0, Lufg;->A0:Lgsc;

    move-object v9, v6

    move-object v8, v7

    move-object v7, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lg38;

    iput-object v0, p0, Lufg;->x0:Ljava/lang/Object;

    iput-object v9, p0, Lufg;->o:Lvfg;

    iput-object v8, p0, Lufg;->X:Ls37;

    iput-object v7, p0, Lufg;->Y:Ljava/util/Iterator;

    iput-object v6, p0, Lufg;->Z:Lg38;

    iput v1, p0, Lufg;->v0:I

    iput v2, p0, Lufg;->w0:I

    const-wide/16 v10, 0x50

    invoke-static {v10, v11, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    iget-object p1, v9, Lvfg;->a:Lkn8;

    new-instance v10, Ltfg;

    invoke-direct {v10, v8, v6, v4}, Ltfg;-><init>(Ls37;Lg38;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v4, v10, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_1

    :cond_6
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
