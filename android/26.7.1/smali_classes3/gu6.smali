.class public final Lgu6;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbya;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbya;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object p3, Lj49;->a:Lbya;

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object p6, Lgr6;->b:Ljava/util/Set;

    :cond_2
    sget-object p7, Le9c;->e3:Le9c;

    invoke-direct {p0, p7}, Ln2;-><init>(Le9c;)V

    iput-object p1, p0, Lgu6;->d:Ljava/lang/String;

    iput-object p2, p0, Lgu6;->e:Ljava/lang/String;

    iput-object p3, p0, Lgu6;->f:Lbya;

    iput-object p4, p0, Lgu6;->g:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Lgu6;->h:Ljava/util/Set;

    iput-object p6, p0, Lgu6;->i:Ljava/util/Set;

    const-string p6, "id"

    invoke-virtual {p0, p6, p1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-virtual {p0, p1, p2}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lbya;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln2;->b:Ljava/lang/Object;

    check-cast p1, Lqv;

    const-string p2, "include"

    invoke-virtual {p1, p2, p3}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ln2;->b:Ljava/lang/Object;

    check-cast p1, Lqv;

    const-string p2, "favorites"

    invoke-virtual {p1, p2, p4}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltq6;

    iget p4, p4, Ltq6;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "filters"

    invoke-virtual {p0, p3, p1}, Ln2;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    iget-object p1, p0, Lgu6;->i:Ljava/util/Set;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgr6;

    iget p2, p2, Lgr6;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "options"

    invoke-virtual {p0, p1, p3}, Ln2;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgu6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgu6;

    iget-object v0, p0, Lgu6;->d:Ljava/lang/String;

    iget-object v1, p1, Lgu6;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgu6;->e:Ljava/lang/String;

    iget-object v1, p1, Lgu6;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgu6;->f:Lbya;

    iget-object v1, p1, Lgu6;->f:Lbya;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgu6;->g:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lgu6;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgu6;->h:Ljava/util/Set;

    iget-object v1, p1, Lgu6;->h:Ljava/util/Set;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lgu6;->i:Ljava/util/Set;

    iget-object p1, p1, Lgu6;->i:Ljava/util/Set;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgu6;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgu6;->e:Ljava/lang/String;

    const/16 v2, 0x3c1

    invoke-static {v0, v2, v1}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lgu6;->f:Lbya;

    invoke-virtual {v1}, Lbya;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgu6;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgu6;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgu6;->i:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
