.class public final Lho7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho7;->a:Lvj9;

    iput-object p2, p0, Lho7;->b:Lvj9;

    iput-object p3, p0, Lho7;->c:Lvj9;

    iput-object p4, p0, Lho7;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lqo7;Ljava/util/List;Lmsb;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lgo7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgo7;

    iget v1, v0, Lgo7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgo7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgo7;

    invoke-direct {v0, p0, p4}, Lgo7;-><init>(Lho7;Lf05;)V

    :goto_0
    iget-object p4, v0, Lgo7;->g:Ljava/lang/Object;

    iget v1, v0, Lgo7;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Lgo7;->f:Lmsb;

    iget-object p1, v0, Lgo7;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lgo7;->d:Lqo7;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lho7;->b:Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj28;

    iput-object p1, v0, Lgo7;->d:Lqo7;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lgo7;->e:Ljava/util/List;

    iput-object p3, v0, Lgo7;->f:Lmsb;

    iput v3, v0, Lgo7;->i:I

    invoke-virtual {p4, p1, p3, v0}, Lj28;->a(Lqo7;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lb65;->a:Lb65;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lhmj;->a:Lhmj;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lho7;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsb;

    sget-object p1, Llsb;->e:Llsb;

    invoke-virtual {p0, p1, p3}, Lnsb;->C(Llsb;Lmsb;)V

    return-object v1

    :cond_4
    iget-object p1, p1, Lqo7;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lho7;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb38;

    invoke-virtual {v0, v2, p1}, Lb38;->a(Lj23;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Llrg;

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Llrg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p3, v4, Lgrg;->g:Lmsb;

    new-instance p1, Lrrg;

    invoke-direct {p1, v4}, Lrrg;-><init>(Llrg;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p1}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

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

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lbrg;

    invoke-direct {v2, p2, p3, v0, v3}, Lbrg;-><init>(JLjava/lang/Object;B)V

    iput-boolean v3, v2, Lgrg;->d:Z

    new-instance p2, Lirg;

    invoke-direct {p2, v2}, Lirg;-><init>(Lbrg;)V

    iget-object p3, p0, Lho7;->a:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsdl;

    invoke-interface {p3, p2}, Lsdl;->b(Lppg;)V

    goto :goto_3

    :cond_7
    return-object v1
.end method
