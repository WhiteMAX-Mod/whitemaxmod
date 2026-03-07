.class public final Lqvf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Ltvf;


# direct methods
.method public constructor <init>(Ltvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqvf;->o:Ltvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqvf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqvf;

    iget-object v0, p0, Lqvf;->o:Ltvf;

    invoke-direct {p1, v0, p2}, Lqvf;-><init>(Ltvf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqvf;->o:Ltvf;

    iget-object v0, p1, Ltvf;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    iget-object v0, v0, Luf4;->a:Li84;

    sget-object v1, Li84;->n:Ljava/util/EnumSet;

    sget-object v2, Li84;->q:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Li84;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Ltvf;->X:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lou3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lou3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p1, Ltvf;->v0:Llng;

    :cond_0
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lj89;->v(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq64;

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Law0;

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v9

    sget-object v5, Ldr0;->b:Ldr0;

    invoke-virtual {v4, v5}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lq64;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    move-object v12, v5

    invoke-virtual {v4}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Law0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
