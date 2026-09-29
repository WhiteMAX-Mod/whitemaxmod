.class public final Lyi7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/util/LinkedHashMap;

.field public f:[J

.field public g:Lej7;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final synthetic l:[J

.field public final synthetic m:Lej7;

.field public final synthetic n:Lvj9;


# direct methods
.method public constructor <init>([JLej7;Lvj9;Ld05;)V
    .locals 0

    iput-object p1, p0, Lyi7;->l:[J

    iput-object p2, p0, Lyi7;->m:Lej7;

    iput-object p3, p0, Lyi7;->n:Lvj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyi7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyi7;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lyi7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance p2, Lyi7;

    iget-object v0, p0, Lyi7;->m:Lej7;

    iget-object v1, p0, Lyi7;->n:Lvj9;

    iget-object p0, p0, Lyi7;->l:[J

    invoke-direct {p2, p0, v0, v1, p1}, Lyi7;-><init>([JLej7;Lvj9;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lyi7;->k:Z

    iget-object v1, p0, Lyi7;->m:Lej7;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lyi7;->j:I

    iget v3, p0, Lyi7;->i:I

    iget v4, p0, Lyi7;->h:I

    iget-object v5, p0, Lyi7;->g:Lej7;

    iget-object v6, p0, Lyi7;->f:[J

    iget-object v7, p0, Lyi7;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lyi7;->l:[J

    array-length v3, v0

    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    move-object v7, p1

    move-object v6, v0

    move-object v5, v1

    move v0, v3

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_4

    aget-wide v8, v6, v3

    sget-object p1, Lej7;->D:[Ldh9;

    iget-object p1, v5, Lej7;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iput-object v7, p0, Lyi7;->e:Ljava/util/LinkedHashMap;

    iput-object v6, p0, Lyi7;->f:[J

    iput-object v5, p0, Lyi7;->g:Lej7;

    iput v4, p0, Lyi7;->h:I

    iput v3, p0, Lyi7;->i:I

    iput v0, p0, Lyi7;->j:I

    iput-boolean v2, p0, Lyi7;->k:Z

    invoke-virtual {p1, v8, v9, p0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lb65;->a:Lb65;

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_2
    :goto_1
    check-cast p1, Lj23;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lej7;->p:Lzrh;

    iget-object p0, p0, Lyi7;->n:Lvj9;

    invoke-virtual {v1, p1, p0}, Lej7;->f1(Ljava/util/List;Lvj9;)Lls9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
