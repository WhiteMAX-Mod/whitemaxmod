.class public final Lky9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic o:Lmy9;


# direct methods
.method public constructor <init>(Lmy9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lky9;->o:Lmy9;

    iput-object p2, p0, Lky9;->X:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lky9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lky9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lky9;

    iget-object v0, p0, Lky9;->o:Lmy9;

    iget-object v1, p0, Lky9;->X:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lky9;-><init>(Lmy9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lky9;->o:Lmy9;

    iget-object v0, p1, Lmy9;->z0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lwv;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lq88;

    const/16 v2, 0x10

    iget-object v3, p0, Lky9;->X:Ljava/util/List;

    invoke-direct {v0, v3, v2}, Lq88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    invoke-interface {v0}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lhs5;->a:Lhs5;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw9;

    iget-wide v1, v1, Lvw9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw9;

    iget-wide v3, v1, Lvw9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p1, Lmy9;->w0:Ljava/util/Set;

    iget-object v1, p1, Lmy9;->X:Lox9;

    new-instance v2, Lix9;

    iget-wide v3, p1, Lmy9;->b:J

    iget-object p1, p1, Lmy9;->c:Lnz2;

    invoke-direct {v2, v3, v4, p1, v0}, Lix9;-><init>(JLnz2;Ljava/util/Collection;)V

    iget-object p1, v1, Lox9;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lnx9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnx9;-><init>(Lox9;Ljx9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
