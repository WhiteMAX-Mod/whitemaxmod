.class public final Lqq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqq9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqq9;->a:Ljava/lang/String;

    iput-object p1, p0, Lqq9;->b:Lfa8;

    iput-object p2, p0, Lqq9;->c:Lfa8;

    return-void
.end method

.method public static b(Lqq9;ZJLjc4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lc05;->e:Lc05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0, p4}, Lqq9;->a(ZLjava/util/List;Lc05;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/util/List;Lc05;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lpq9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpq9;

    iget v1, v0, Lpq9;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq9;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq9;

    invoke-direct {v0, p0, p4}, Lpq9;-><init>(Lqq9;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lpq9;->g:Ljava/lang/Object;

    iget v1, v0, Lpq9;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p1, v0, Lpq9;->d:Z

    iget-object p3, v0, Lpq9;->f:Lc05;

    iget-object p2, v0, Lpq9;->e:Ljava/util/List;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1
    move v6, p1

    move-object v7, p3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p4, p0, Lqq9;->b:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx4a;

    iput-object p2, v0, Lpq9;->e:Ljava/util/List;

    iput-object p3, v0, Lpq9;->f:Lc05;

    iput-boolean p1, v0, Lpq9;->d:Z

    iput v2, v0, Lpq9;->i:I

    invoke-virtual {p4, p2, v0}, Lx4a;->d(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lig4;->a:Lig4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-eq p1, p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "Requested to delete "

    const-string v0, " messages, but found only "

    invoke-static {p3, p1, p2, v0}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqq9;->a:Ljava/lang/String;

    invoke-static {p1, p2, p1}, Lc72;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lmq9;

    iget-wide v0, p4, Lmq9;->h:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p3, p0, Lqq9;->c:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltui;

    sget-object p4, Lc05;->d:Lgi3;

    new-instance v4, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {v4, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmq9;

    iget-wide v0, p4, Lxm0;->a:J

    invoke-static {v0, v1, v4}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    new-instance v1, Ld0f;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ld0f;-><init>(JLjava/util/List;Lzr3;ZLc05;)V

    invoke-virtual {p3, v1}, Ltui;->a(Lhze;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
