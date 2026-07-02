.class public final Llt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt6;->a:Lxg8;

    iput-object p2, p0, Llt6;->b:Lxg8;

    iput-object p3, p0, Llt6;->c:Lxg8;

    iput-object p4, p0, Llt6;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lut6;Ljava/util/List;Lvja;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lkt6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkt6;

    iget v1, v0, Lkt6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkt6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkt6;

    invoke-direct {v0, p0, p4}, Lkt6;-><init>(Llt6;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lkt6;->g:Ljava/lang/Object;

    iget v1, v0, Lkt6;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lkt6;->f:Lvja;

    iget-object p1, v0, Lkt6;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lkt6;->d:Lut6;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Llt6;->b:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt57;

    iput-object p1, v0, Lkt6;->d:Lut6;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lkt6;->e:Ljava/util/List;

    iput-object p3, v0, Lkt6;->f:Lvja;

    iput v2, v0, Lkt6;->i:I

    invoke-virtual {p4, p1, p3, v0}, Lt57;->b(Lut6;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lzqh;->a:Lzqh;

    if-eqz v0, :cond_4

    iget-object p1, p0, Llt6;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwja;

    sget-object p2, Luja;->e:Luja;

    invoke-virtual {p1, p2, p3}, Lwja;->A(Luja;Lvja;)V

    return-object v1

    :cond_4
    iget-object p1, p1, Lut6;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Llt6;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj67;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lj67;->a(Lkl2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lp9f;

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lp9f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p3, v4, Lk9f;->g:Lvja;

    new-instance p1, Lv9f;

    invoke-direct {p1, v4}, Lv9f;-><init>(Lp9f;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    new-instance v0, Ljava/util/LinkedList;

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lf9f;

    const/4 v4, 0x1

    invoke-direct {v3, p2, p3, v0, v4}, Lf9f;-><init>(JLjava/lang/Object;I)V

    iput-boolean v2, v3, Lk9f;->d:Z

    new-instance p2, Lm9f;

    invoke-direct {p2, v3}, Lm9f;-><init>(Lf9f;)V

    iget-object p3, p0, Llt6;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljcj;

    invoke-virtual {p3, p2}, Ljcj;->a(Lq7f;)V

    goto :goto_3

    :cond_7
    return-object v1
.end method
