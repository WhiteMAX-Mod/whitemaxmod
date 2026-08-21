.class public final Li5j;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj5j;


# direct methods
.method public constructor <init>(Lj5j;Lmk4;)V
    .locals 0

    iput-object p1, p0, Li5j;->g:Lj5j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, Li5j;

    iget-object p0, p0, Li5j;->g:Lj5j;

    invoke-direct {v0, p0, p2}, Li5j;-><init>(Lj5j;Lmk4;)V

    iput-object p1, v0, Li5j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Li5j;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Li5j;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Li5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Li5j;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v1, p0, Li5j;->e:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x2

    iget-object v9, p0, Li5j;->g:Lj5j;

    const/4 v5, 0x1

    const/4 v11, 0x0

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v9, Lj5j;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqi;

    iget-wide v6, v9, Lj5j;->b:J

    iput-object v0, p0, Li5j;->f:Ljava/lang/Object;

    iput v5, p0, Li5j;->e:I

    iget-object p1, p1, Lcqi;->a:Le9e;

    new-instance v1, Lv3h;

    invoke-direct {v1, v6, v7, v4}, Lv3h;-><init>(JI)V

    invoke-static {p0, p1, v5, v2, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object v10, p1

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    move-object p1, v10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v6, 0x1

    if-ltz v6, :cond_5

    new-instance v5, Lp08;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lp08;-><init>(ILjava/lang/Object;Lmk4;Lj5j;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {v0, v11, v2, v5, v6}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v13

    goto :goto_1

    :cond_5
    invoke-static {}, Ldr3;->c0()V

    throw v11

    :cond_6
    iput-object v11, p0, Li5j;->f:Ljava/lang/Object;

    iput v4, p0, Li5j;->e:I

    invoke-static {v1, p0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_7

    :goto_2
    return-object v12

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object p0, v9, Lj5j;->e:Lpzf;

    new-instance v0, Ly4j;

    invoke-direct {v0}, Ly4j;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v11, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
