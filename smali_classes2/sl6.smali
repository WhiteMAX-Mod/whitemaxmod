.class public final Lsl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl6;->a:Lj88;

    iput-object p2, p0, Lsl6;->b:Lj88;

    iput-object p3, p0, Lsl6;->c:Lj88;

    iput-object p4, p0, Lsl6;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lcm6;Ljava/util/List;Lbea;Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lrl6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrl6;

    iget v1, v0, Lrl6;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrl6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrl6;

    invoke-direct {v0, p0, p4}, Lrl6;-><init>(Lsl6;Lda4;)V

    :goto_0
    iget-object p4, v0, Lrl6;->Y:Ljava/lang/Object;

    iget v1, v0, Lrl6;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lrl6;->X:Lbea;

    iget-object p2, v0, Lrl6;->o:Ljava/util/List;

    iget-object p1, v0, Lrl6;->d:Lcm6;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p4, p0, Lsl6;->b:Lj88;

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbz6;

    iput-object p1, v0, Lrl6;->d:Lcm6;

    iput-object p2, v0, Lrl6;->o:Ljava/util/List;

    iput-object p3, v0, Lrl6;->X:Lbea;

    iput v2, v0, Lrl6;->s0:I

    invoke-virtual {p4, p1, p3, v0}, Lbz6;->b(Lcm6;Lbea;Lda4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lod4;->a:Lod4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lmah;->a:Lmah;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lsl6;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcea;

    sget-object p2, Laea;->o:Laea;

    invoke-virtual {p1, p2, p3}, Lcea;->s(Laea;Lbea;)V

    return-object v1

    :cond_4
    iget-object p1, p1, Lcm6;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsl6;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz6;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lhz6;->a(Lte2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lzze;

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lzze;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p3, v4, Lvze;->g:Lbea;

    new-instance p1, Lb0f;

    invoke-direct {p1, v4}, Lb0f;-><init>(Lzze;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p4

    :cond_6
    :goto_2
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

    invoke-direct {v0, p4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lqze;

    const/4 v4, 0x1

    invoke-direct {v3, p2, p3, v0, v4}, Lqze;-><init>(JLjava/lang/Object;I)V

    iput-boolean v2, v3, Lvze;->d:Z

    new-instance p2, Lyze;

    invoke-direct {p2, v3}, Lyze;-><init>(Lqze;)V

    iget-object p3, p0, Lsl6;->a:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasi;

    invoke-virtual {p3, p2}, Lasi;->b(Lwye;)V

    goto :goto_3

    :cond_7
    return-object v1
.end method
