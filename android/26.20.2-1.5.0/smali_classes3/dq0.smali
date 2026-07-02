.class public final Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljcj;

.field public final b:Lhj3;


# direct methods
.method public constructor <init>(Ljcj;Lhj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0;->a:Ljcj;

    iput-object p2, p0, Ldq0;->b:Lhj3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcq0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcq0;

    iget v1, v0, Lcq0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq0;

    invoke-direct {v0, p0, p2}, Lcq0;-><init>(Ldq0;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lcq0;->g:Ljava/lang/Object;

    iget v1, v0, Lcq0;->i:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lcq0;->f:I

    iget v1, v0, Lcq0;->e:I

    iget-object v4, v0, Lcq0;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p1, Ldq0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "empty chatIds"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0x64

    invoke-static {p1, p2, p2}, Lwm3;->P1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, p1

    move p1, v1

    move v1, p2

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget v5, Lh8f;->h:I

    iget-object v5, p0, Ldq0;->b:Lhj3;

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->g()J

    move-result-wide v7

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v11

    new-instance v6, Lh8f;

    const-wide/16 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lh8f;-><init>(JJLsna;)V

    iget-object p2, p0, Ldq0;->a:Ljcj;

    invoke-virtual {p2, v6}, Ljcj;->b(Lq7f;)J

    iput-object v4, v0, Lcq0;->d:Ljava/util/Iterator;

    iput v1, v0, Lcq0;->e:I

    iput p1, v0, Lcq0;->f:I

    iput v3, v0, Lcq0;->i:I

    invoke-static {v0}, Liof;->G0(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lvi4;->a:Lvi4;

    if-ne p2, v5, :cond_4

    return-object v5

    :cond_5
    return-object v2
.end method
