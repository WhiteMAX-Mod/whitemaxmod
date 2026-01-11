.class public final Lfh8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lud2;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic o:Lhh8;


# direct methods
.method public constructor <init>(Lhh8;Lud2;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfh8;->o:Lhh8;

    iput-object p2, p0, Lfh8;->X:Lud2;

    iput-wide p3, p0, Lfh8;->Y:J

    iput p5, p0, Lfh8;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfh8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lfh8;

    iget-wide v3, p0, Lfh8;->Y:J

    iget v5, p0, Lfh8;->Z:I

    iget-object v1, p0, Lfh8;->o:Lhh8;

    iget-object v2, p0, Lfh8;->X:Lud2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfh8;-><init>(Lhh8;Lud2;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lfh8;->o:Lhh8;

    iget-object p1, p1, Lhh8;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn9;

    iget-object v0, p0, Lfh8;->X:Lud2;

    iget-wide v3, v0, Lud2;->a:J

    iget-object v0, p1, Lbn9;->f:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao9;

    iget-object v1, p1, Lbn9;->a:Lii4;

    iget-object v11, v1, Lii4;->c:Lt1e;

    iget-object p1, p1, Lbn9;->c:Lpfc;

    iget-object p1, p1, Lpfc;->a:Ldj8;

    invoke-virtual {p1}, Lcfe;->s()J

    move-result-wide v7

    invoke-virtual {v11}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object p1, v2, Lmv9;->a:Le1e;

    new-instance v1, Ljv9;

    iget-wide v5, p0, Lfh8;->Y:J

    sget-object v9, Lwq9;->c:Lwq9;

    iget v10, p0, Lfh8;->Z:I

    invoke-direct/range {v1 .. v10}, Ljv9;-><init>(Lmv9;JJJLwq9;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn9;

    invoke-virtual {v11, v2}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lao9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
