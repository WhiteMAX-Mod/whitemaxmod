.class public final Lgz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0i;

.field public final b:Ljava/lang/String;

.field public final c:Ldxg;

.field public final d:Ldxg;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Ldxg;Ldxg;Lxg8;Lxg8;Lz0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgz2;->a:Lz0i;

    const-class p5, Lgz2;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lgz2;->b:Ljava/lang/String;

    iput-object p1, p0, Lgz2;->c:Ldxg;

    iput-object p2, p0, Lgz2;->d:Ldxg;

    iput-object p3, p0, Lgz2;->e:Lxg8;

    iput-object p4, p0, Lgz2;->f:Lxg8;

    return-void
.end method

.method public static final a(Lgz2;Lkl2;)Lcz2;
    .locals 11

    iget-object v0, p0, Lgz2;->d:Ldxg;

    iget-object v1, p0, Lgz2;->c:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    invoke-virtual {v1, p1}, Ly83;->a(Lkl2;)Lcz2;

    move-result-object v2

    iget-object p1, p0, Lgz2;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Lrnc;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    new-instance p1, Lhm2;

    iget v4, v2, Lcz2;->p:I

    invoke-virtual {v2}, Lcz2;->u()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcz2;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    invoke-direct {p1, v4, v1}, Lhm2;-><init>(IZ)V

    iget-object v1, v2, Lcz2;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm2;

    const/4 v4, 0x0

    if-nez v8, :cond_5

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v3, v1, p1}, Lz4h;->a(Lz4h;Ljava/lang/CharSequence;Lhm2;)La5h;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    iget-object v1, v2, Lcz2;->i:Ljava/lang/CharSequence;

    iget-object p0, p0, Lgz2;->e:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbph;

    if-nez v8, :cond_8

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {p0, v1, p1}, Lz4h;->a(Lz4h;Ljava/lang/CharSequence;Lhm2;)La5h;

    move-result-object p0

    move-object v7, p0

    goto :goto_2

    :cond_8
    move-object v7, v4

    :goto_2
    iget-object p0, v2, Lcz2;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm2;

    if-nez v8, :cond_b

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object p0, v4

    :cond_a
    if-eqz p0, :cond_b

    invoke-static {v0, p0, p1}, Lz4h;->a(Lz4h;Ljava/lang/CharSequence;Lhm2;)La5h;

    move-result-object v4

    :cond_b
    const v10, 0xfff36f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcz2;->p(Lcz2;La5h;La5h;Ljava/lang/CharSequence;ILa5h;ZLkjg;I)Lcz2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ZLcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lfz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfz2;

    iget v1, v0, Lfz2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz2;

    invoke-direct {v0, p0, p3}, Lfz2;-><init>(Lgz2;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lfz2;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lfz2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lgz2;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ChatModelConverter.toModelsAsync() START: chatsCount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fav="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v5, p3, p2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lgz2;->a:Lz0i;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lez2;

    invoke-direct {v5, v2, v4, p0}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgz2;)V

    const/4 v2, 0x3

    invoke-static {p2, v4, v4, v5, v2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Lfz2;->f:I

    invoke-static {p3, v0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
