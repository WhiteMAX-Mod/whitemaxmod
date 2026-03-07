.class public final Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis4;


# instance fields
.field public final a:Lb7h;

.field public final b:Lxk8;

.field public final c:Lb7h;


# direct methods
.method public constructor <init>(Lb7h;Lxk8;Lb7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb3;->a:Lb7h;

    iput-object p2, p0, Lfb3;->b:Lxk8;

    iput-object p3, p0, Lfb3;->c:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;ZLuh4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Leb3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leb3;

    iget v1, v0, Leb3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leb3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Leb3;

    invoke-direct {v0, p0, p3}, Leb3;-><init>(Lfb3;Luh4;)V

    :goto_0
    iget-object p3, v0, Leb3;->o:Ljava/lang/Object;

    iget v1, v0, Leb3;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Leb3;->d:Z

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lfb3;->b:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llp2;

    invoke-virtual {p0}, Lfb3;->c()Ldd3;

    move-result-object v1

    iput-boolean p2, v0, Leb3;->d:Z

    iput v3, v0, Leb3;->Y:I

    invoke-virtual {p3, p1, v1}, Llp2;->d(Ljava/util/Set;Ldd3;)Ljava/util/List;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrj2;

    invoke-virtual {v3}, Lrj2;->t0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lrj2;->q0()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v3, Lrj2;->b:Lao2;

    iget-wide v5, v3, Lao2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lfb3;->c:Lb7h;

    invoke-virtual {p3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld13;

    iput-boolean p2, v0, Leb3;->d:Z

    iput v2, v0, Leb3;->Y:I

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1, v0}, Ld13;->b(Ljava/util/List;ZZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    return-object p1
.end method

.method public final b(JLmj7;I)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lfb3;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld13;

    iget-object v0, p0, Lfb3;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llp2;

    invoke-virtual {p0}, Lfb3;->c()Ldd3;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lmj7;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object v6, p3

    :goto_0
    move-wide v4, p1

    move v7, p4

    goto :goto_1

    :cond_0
    move-object v6, v8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v7}, Llp2;->f(Ldd3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    iget-object p2, v1, Ld13;->b:Ljava/lang/String;

    sget-object p3, Lg0i;->b:Lawb;

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    sget-object p4, La09;->d:La09;

    invoke-virtual {p3, p4}, Lawb;->b(La09;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "ChatModelConverter.toModels() START: chatsCount="

    invoke-static {v0, v2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, p2, v0, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrj2;

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {v1, p3, p4}, Ld13;->a(Lrj2;Z)La13;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p4, v0

    iget-object v0, v1, Ld13;->b:Ljava/lang/String;

    iget-wide v2, p3, Lrj2;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "ChatModelConverter.convertChatToModel() failed for "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v8

    :goto_4
    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p2
.end method

.method public final c()Ldd3;
    .locals 8

    iget-object v0, p0, Lfb3;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0}, Lcc3;->a()Lmo6;

    move-result-object v0

    invoke-virtual {v0}, Lmo6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lbd3;->d:Lbd3;

    return-object v0

    :cond_0
    new-instance v1, Lcd3;

    iget-object v2, v0, Lmo6;->a:Ljava/lang/String;

    iget-object v3, v0, Lmo6;->o:Ljava/util/Set;

    iget-object v4, v0, Lmo6;->d:Ljava/util/Set;

    iget-object v5, v0, Lmo6;->C0:Ljava/util/Set;

    iget-object v6, v0, Lmo6;->D0:Ljava/util/Set;

    iget-object v7, v0, Lmo6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lcd3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method
