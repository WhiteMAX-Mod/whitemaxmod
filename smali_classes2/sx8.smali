.class public final Lsx8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lfy8;

.field public final synthetic Y:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lfy8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsx8;->X:Lfy8;

    iput-object p2, p0, Lsx8;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsx8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsx8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsx8;

    iget-object v0, p0, Lsx8;->X:Lfy8;

    iget-object v1, p0, Lsx8;->Y:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lsx8;-><init>(Lfy8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Lsx8;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsx8;->X:Lfy8;

    iget-object p1, p1, Lfy8;->o:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2a;

    iget-object v2, p0, Lsx8;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v4, p0, Lsx8;->o:I

    iget-object p1, p1, Lm2a;->a:Lu2e;

    invoke-virtual {p1, v5, v6, p0}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljm9;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lsx8;->X:Lfy8;

    sget-object v4, Lfy8;->P0:[Lz28;

    invoke-virtual {v2}, Lfy8;->t()Lgne;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljm9;->u()Z

    move-result v4

    iget-object v5, p1, Ljm9;->x0:Lk20;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lk20;->b()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Lk20;->a(I)Li20;

    move-result-object v6

    iget-wide v7, p1, Ljm9;->Z:J

    iget-wide v9, p1, Ljm9;->b:J

    invoke-static {v7, v8, v9, v10, v6}, Lko4;->A(JJLi20;)Lt00;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lgne;->r(Lqh8;)I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Lsx8;->X:Lfy8;

    invoke-virtual {p1}, Lfy8;->t()Lgne;

    move-result-object p1

    invoke-static {p1}, Lv4j;->e(Lgne;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lsx8;->X:Lfy8;

    iget-object v2, v2, Lfy8;->E0:Lspf;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lsx8;->X:Lfy8;

    iput-object p1, v2, Lfy8;->B0:Ljava/util/ArrayList;

    iget-object p1, p0, Lsx8;->X:Lfy8;

    iget-object p1, p1, Lfy8;->A0:Lyw0;

    sget-object v2, Lpw8;->a:Lpw8;

    iput v3, p0, Lsx8;->o:I

    invoke-interface {p1, v2, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v0
.end method
