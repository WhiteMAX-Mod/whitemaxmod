.class public final Lsvf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Luvf;

.field public final synthetic o:Loq6;


# direct methods
.method public constructor <init>(Loq6;JLuvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsvf;->o:Loq6;

    iput-wide p2, p0, Lsvf;->X:J

    iput-object p4, p0, Lsvf;->Y:Luvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsvf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lsvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsvf;

    iget-wide v2, p0, Lsvf;->X:J

    iget-object v4, p0, Lsvf;->Y:Luvf;

    iget-object v1, p0, Lsvf;->o:Loq6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsvf;-><init>(Loq6;JLuvf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lsvf;->Y:Luvf;

    iget-object v0, v0, Luvf;->Z:Lhof;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-wide v1, p0, Lsvf;->X:J

    iget-object p1, p0, Lsvf;->o:Loq6;

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levf;

    iget-object p1, p1, Levf;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj82;

    iget-object v6, v4, Lj82;->b:Lrrf;

    iget-wide v7, v4, Lj82;->a:J

    iget-wide v9, v6, Lrrf;->a:J

    cmp-long v9, v9, v1

    const/16 v10, 0xbf

    const/4 v11, 0x0

    if-nez v9, :cond_1

    const/4 v4, 0x1

    invoke-static {v6, v5, v4, v11, v10}, Lrrf;->l(Lrrf;Ljava/util/ArrayList;ZZI)Lrrf;

    move-result-object v4

    new-instance v5, Lj82;

    invoke-direct {v5, v7, v8, v4}, Lj82;-><init>(JLrrf;)V

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_1
    iget-boolean v9, v6, Lrrf;->Y:Z

    if-eqz v9, :cond_2

    invoke-static {v6, v5, v11, v11, v10}, Lrrf;->l(Lrrf;Ljava/util/ArrayList;ZZI)Lrrf;

    move-result-object v4

    new-instance v5, Lj82;

    invoke-direct {v5, v7, v8, v4}, Lj82;-><init>(JLrrf;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Levf;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levf;

    iget-object v1, v1, Levf;->b:Ljava/util/List;

    invoke-direct {p1, v3, v1}, Levf;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
