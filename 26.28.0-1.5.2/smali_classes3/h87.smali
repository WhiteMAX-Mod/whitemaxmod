.class public final Lh87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh87;->a:Lny8;

    iput-object p2, p0, Lh87;->b:Lny8;

    iput-object p3, p0, Lh87;->c:Lny8;

    iput-object p4, p0, Lh87;->d:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lq87;Ljava/util/List;Lg4b;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lg87;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg87;

    iget v1, v0, Lg87;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg87;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg87;

    invoke-direct {v0, p0, p4}, Lg87;-><init>(Lh87;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lg87;->g:Ljava/lang/Object;

    iget v1, v0, Lg87;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Lg87;->f:Lg4b;

    iget-object p1, v0, Lg87;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lg87;->d:Lq87;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lh87;->b:Lny8;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfl7;

    iput-object p1, v0, Lg87;->d:Lq87;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lg87;->e:Ljava/util/List;

    iput-object p3, v0, Lg87;->f:Lg4b;

    iput v3, v0, Lg87;->i:I

    invoke-virtual {p4, p1, p3, v0}, Lfl7;->b(Lq87;Lg4b;Lnq4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lsbi;->a:Lsbi;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lh87;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4b;

    sget-object p1, Lf4b;->e:Lf4b;

    invoke-virtual {p0, p1, p3}, Lh4b;->B(Lf4b;Lg4b;)V

    return-object v1

    :cond_4
    iget-object p1, p1, Lq87;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lh87;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl7;

    invoke-virtual {v0, v2, p1}, Lxl7;->a(Lrt2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lmlf;

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lmlf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p3, v4, Lhlf;->g:Lg4b;

    new-instance p1, Lslf;

    invoke-direct {p1, v4}, Lslf;-><init>(Lmlf;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p1}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

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

    new-instance v2, Lclf;

    invoke-direct {v2, p2, p3, v0, v3}, Lclf;-><init>(JLjava/lang/Object;I)V

    iput-boolean v3, v2, Lhlf;->d:Z

    new-instance p2, Ljlf;

    invoke-direct {p2, v2}, Ljlf;-><init>(Lclf;)V

    iget-object p3, p0, Lh87;->a:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwzj;

    invoke-interface {p3, p2}, Lwzj;->c(Lmjf;)V

    goto :goto_3

    :cond_7
    return-object v1
.end method
