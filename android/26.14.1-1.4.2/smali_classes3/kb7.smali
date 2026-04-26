.class public final Lkb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb7;->a:Lt29;

    iput-object p2, p0, Lkb7;->b:Lt29;

    iput-object p3, p0, Lkb7;->c:Lt29;

    iput-object p4, p0, Lkb7;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ltb7;Ljava/util/List;Lfhb;Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ljb7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljb7;

    iget v1, v0, Ljb7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljb7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljb7;

    invoke-direct {v0, p0, p4}, Ljb7;-><init>(Lkb7;Lyr4;)V

    :goto_0
    iget-object p4, v0, Ljb7;->g:Ljava/lang/Object;

    iget v1, v0, Ljb7;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Ljb7;->f:Lfhb;

    iget-object p2, v0, Ljb7;->e:Ljava/util/List;

    iget-object p1, v0, Ljb7;->d:Ltb7;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lkb7;->b:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvo7;

    iput-object p1, v0, Ljb7;->d:Ltb7;

    iput-object p2, v0, Ljb7;->e:Ljava/util/List;

    iput-object p3, v0, Ljb7;->f:Lfhb;

    iput v2, v0, Ljb7;->i:I

    invoke-virtual {p4, p1, p3, v0}, Lvo7;->b(Ltb7;Lfhb;Lyr4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkb7;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghb;

    sget-object p2, Lehb;->e:Lehb;

    invoke-virtual {p1, p2, p3}, Lghb;->v(Lehb;Lfhb;)V

    return-object v1

    :cond_4
    iget-object p1, p1, Ltb7;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkb7;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp7;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Ljp7;->a(Lsq2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lrmg;

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lrmg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p3, v4, Llmg;->g:Lfhb;

    new-instance p1, Ltmg;

    invoke-direct {p1, v4}, Ltmg;-><init>(Lrmg;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    new-instance v3, Lgmg;

    const/4 v4, 0x1

    invoke-direct {v3, p2, p3, v0, v4}, Lgmg;-><init>(JLjava/lang/Object;I)V

    iput-boolean v2, v3, Llmg;->d:Z

    new-instance p2, Lomg;

    invoke-direct {p2, v3}, Lomg;-><init>(Lgmg;)V

    iget-object p3, p0, Lkb7;->a:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltok;

    invoke-virtual {p3, p2}, Ltok;->a(Lxkg;)V

    goto :goto_3

    :cond_7
    return-object v1
.end method
