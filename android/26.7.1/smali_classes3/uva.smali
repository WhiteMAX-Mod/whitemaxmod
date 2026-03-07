.class public final Luva;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lsya;

.field public Y:Ljava/util/Set;

.field public Z:Ljava/util/List;

.field public o:Ljava/util/Set;

.field public v0:I

.field public final synthetic w0:J

.field public final synthetic x0:Lzva;


# direct methods
.method public constructor <init>(JLzva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Luva;->w0:J

    iput-object p3, p0, Luva;->x0:Lzva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luva;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Luva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luva;

    iget-wide v0, p0, Luva;->w0:J

    iget-object v2, p0, Luva;->x0:Lzva;

    invoke-direct {p1, v0, v1, v2, p2}, Luva;-><init>(JLzva;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Luva;->x0:Lzva;

    iget-object v1, v0, Lzva;->g:Llng;

    iget v2, p0, Luva;->v0:I

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Luva;->Z:Ljava/util/List;

    iget-object v1, p0, Luva;->Y:Ljava/util/Set;

    iget-object v2, p0, Luva;->X:Lsya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Luva;->Y:Ljava/util/Set;

    iget-object v2, p0, Luva;->X:Lsya;

    iget-object v5, p0, Luva;->o:Ljava/util/Set;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-wide/16 v7, -0x1

    iget-wide v9, p0, Luva;->w0:J

    cmp-long p1, v9, v7

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpva;

    iget-object p1, p1, Lpva;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lir3;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v2}, Lqsf;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Luva;->o:Ljava/util/Set;

    iput-object v1, p0, Luva;->X:Lsya;

    iput-object p1, p0, Luva;->Y:Ljava/util/Set;

    iput v5, p0, Luva;->v0:I

    invoke-virtual {v0, p1, p0}, Lzva;->e(Ljava/util/Set;Luh4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p1

    move-object p1, v2

    move-object v2, v5

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, p0, Luva;->o:Ljava/util/Set;

    iput-object v1, p0, Luva;->X:Lsya;

    iput-object v2, p0, Luva;->Y:Ljava/util/Set;

    iput-object p1, p0, Luva;->Z:Ljava/util/List;

    iput v4, p0, Luva;->v0:I

    sget-object v4, Lzva;->k:[Lki8;

    invoke-virtual {v0, v5, p0}, Lzva;->d(Ljava/util/Set;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_3
    check-cast p1, Ljava/util/Map;

    new-instance v4, Lpva;

    invoke-direct {v4, v1, v0, p1}, Lpva;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lsya;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method
