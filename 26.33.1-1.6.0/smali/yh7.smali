.class public final Lyh7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:I

.field public f:I

.field public g:Lbi7;

.field public h:Ljava/util/Iterator;

.field public i:Z

.field public final synthetic j:Lbi7;

.field public final synthetic k:Lpx3;


# direct methods
.method public constructor <init>(Lbi7;Lpx3;Ld05;)V
    .locals 0

    iput-object p1, p0, Lyh7;->j:Lbi7;

    iput-object p2, p0, Lyh7;->k:Lpx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyh7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyh7;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lyh7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance p2, Lyh7;

    iget-object v0, p0, Lyh7;->j:Lbi7;

    iget-object p0, p0, Lyh7;->k:Lpx3;

    invoke-direct {p2, v0, p0, p1}, Lyh7;-><init>(Lbi7;Lpx3;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lyh7;->i:Z

    iget-object v1, p0, Lyh7;->j:Lbi7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lyh7;->f:I

    iget v4, p0, Lyh7;->e:I

    iget-object v5, p0, Lyh7;->h:Ljava/util/Iterator;

    iget-object v6, p0, Lyh7;->g:Lbi7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lbi7;->c:Lna5;

    iget-object v0, v1, Lbi7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object p1

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsh7;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    sget-object v0, Lhj7;->g:Lhj7;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v0, p0, Lyh7;->k:Lpx3;

    iget-object v0, v0, Lpx3;->b:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, p1

    move-object v5, v0

    move-object v6, v1

    move v0, v2

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, v6, Lbi7;->b:Ll73;

    iget-object v9, v6, Lbi7;->a:Ljava/lang/String;

    iput-object v6, p0, Lyh7;->g:Lbi7;

    iput-object v5, p0, Lyh7;->h:Ljava/util/Iterator;

    iput v4, p0, Lyh7;->e:I

    iput v0, p0, Lyh7;->f:I

    iput-boolean v3, p0, Lyh7;->i:Z

    invoke-virtual {p1, v7, v8, v9}, Ll73;->h(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v7, Lb65;->a:Lb65;

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2

    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    if-eqz v2, :cond_7

    if-nez p1, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {v1}, Lbi7;->a()V

    return-object p0
.end method
