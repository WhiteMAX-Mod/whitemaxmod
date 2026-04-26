.class public final Lir2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkr2;

.field public final synthetic h:Lsq2;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkr2;Lsq2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lir2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lir2;->g:Lkr2;

    iput-object p4, p0, Lir2;->h:Lsq2;

    iput-object p5, p0, Lir2;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lir2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lir2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lir2;

    iget-object v4, p0, Lir2;->h:Lsq2;

    iget-object v5, p0, Lir2;->i:Ljava/util/List;

    iget-object v1, p0, Lir2;->f:Ljava/lang/Object;

    iget-object v3, p0, Lir2;->g:Lkr2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lir2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkr2;Lsq2;Ljava/util/List;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lir2;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lir2;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lir2;->g:Lkr2;

    iget-object v0, p1, Lkr2;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi5;

    iget-wide v6, p1, Lkr2;->b:J

    iget-object p1, p0, Lir2;->h:Lsq2;

    iget-object v5, p1, Lsq2;->b:Lcv2;

    iget-wide v8, v5, Lcv2;->a:J

    invoke-virtual {p1, v3, v4}, Lsq2;->g(J)I

    move-result v12

    iput v2, p0, Lir2;->e:I

    iget-object p1, v0, Lmi5;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lv8c;

    const/4 v11, 0x1

    iget-object v10, p0, Lir2;->i:Ljava/util/List;

    invoke-virtual/range {v5 .. v12}, Lv8c;->E(JJLjava/util/List;ZI)J

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
