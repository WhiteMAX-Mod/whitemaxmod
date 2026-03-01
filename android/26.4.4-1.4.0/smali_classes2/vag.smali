.class public final Lvag;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxag;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Lhag;

.field public final synthetic s0:I

.field public final synthetic t0:Lxi2;

.field public final synthetic u0:Lfe3;

.field public final synthetic v0:Lsi8;


# direct methods
.method public constructor <init>(Lxag;Ljava/lang/String;ILxi2;Lfe3;Lsi8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvag;->Y:Lxag;

    iput-object p2, p0, Lvag;->Z:Ljava/lang/String;

    iput p3, p0, Lvag;->s0:I

    iput-object p4, p0, Lvag;->t0:Lxi2;

    iput-object p5, p0, Lvag;->u0:Lfe3;

    iput-object p6, p0, Lvag;->v0:Lsi8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvag;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvag;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvag;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lvag;

    iget-object v5, p0, Lvag;->u0:Lfe3;

    iget-object v6, p0, Lvag;->v0:Lsi8;

    iget-object v1, p0, Lvag;->Y:Lxag;

    iget-object v2, p0, Lvag;->Z:Ljava/lang/String;

    iget v3, p0, Lvag;->s0:I

    iget-object v4, p0, Lvag;->t0:Lxi2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvag;-><init>(Lxag;Ljava/lang/String;ILxi2;Lfe3;Lsi8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lvag;->Y:Lxag;

    iget-object v1, v0, Lxag;->b:Laxf;

    iget-object v2, v0, Lxag;->B0:Lhxf;

    iget v3, p0, Lvag;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lvag;->o:Lhag;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lxag;->A0:Lkbg;

    iget-object p1, p1, Lkbg;->a:Ljava/lang/String;

    iget-object v3, p0, Lvag;->Z:Ljava/lang/String;

    invoke-static {p1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkbg;->g:Lkbg;

    iput-object p1, v0, Lxag;->A0:Lkbg;

    :cond_2
    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lte2;->O()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    sget-object p1, Lcag;->b:Ljava/util/regex/Pattern;

    iget p1, p0, Lvag;->s0:I

    iget-object v6, p0, Lvag;->t0:Lxi2;

    invoke-static {v3, p1, v6}, Ltgf;->c(Ljava/lang/String;ILxi2;)Lhag;

    move-result-object p1

    sget-object v3, Lhag;->o:Lhag;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljag;

    invoke-virtual {v2, p1, v6}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lhag;->a:Lhag;

    if-eq p1, v3, :cond_6

    sget-object v3, Lhag;->b:Lhag;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljag;

    invoke-virtual {v2, p1, v6}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_7
    sget-object v3, Lhag;->c:Lhag;

    if-ne p1, v3, :cond_9

    iget-object v3, v0, Lxag;->c:Ljv2;

    invoke-virtual {v3}, Ljv2;->b()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lte2;->w0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljag;

    invoke-virtual {v2, p1, v6}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lxag;->A0:Lkbg;

    iput-object p1, p0, Lvag;->o:Lhag;

    iput v4, p0, Lvag;->X:I

    iget-object v11, p0, Lvag;->u0:Lfe3;

    iget-object v1, v11, Lfe3;->c:Ljava/lang/Object;

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    new-instance v7, Lfag;

    const/4 v12, 0x0

    iget-object v9, p0, Lvag;->Z:Ljava/lang/String;

    iget v10, p0, Lvag;->s0:I

    invoke-direct/range {v7 .. v12}, Lfag;-><init>(Lkbg;Ljava/lang/String;ILfe3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lod4;->a:Lod4;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lkbg;

    iput-object p1, v0, Lxag;->A0:Lkbg;

    iget-object v0, p0, Lvag;->v0:Lsi8;

    iget-object p1, p1, Lkbg;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lsi8;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_b
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljag;

    new-instance v3, Ljag;

    invoke-direct {v3, v1, p1}, Ljag;-><init>(Lhag;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
