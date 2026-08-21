.class public final Lz22;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lz22;->f:I

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Lz22;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkih;)V
    .locals 10

    iget v0, p0, Lz22;->f:I

    iget-wide v1, p0, Laq;->a:J

    iget-object v3, p0, Lz22;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lefh;

    invoke-virtual {p1}, Lefh;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lefh;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "guc"

    const-string v2, "SyncApiTask: onSuccess contacts=%s, phones=%s"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    move-object v4, p0

    :cond_0
    invoke-virtual {v4}, Lbq;->b()Lt51;

    move-result-object p0

    new-instance v0, Lgfh;

    invoke-virtual {p1}, Lefh;->h()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lefh;->d:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v1, p1, v3}, Lgfh;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lbof;

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, Lbq;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    iget-object p1, p1, Lbof;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsvb;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p0

    new-instance p1, Lcof;

    invoke-direct {p1, v1, v2}, Lzq0;-><init>(J)V

    invoke-virtual {p0, p1}, Lt51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lrj4;

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_2

    move-object v4, p0

    :cond_2
    iget-object p0, v4, Lbq;->R:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj4;

    check-cast v3, [J

    invoke-virtual {p0, p1, v3, v1, v2}, Ltj4;->a(Lrj4;[JJ)V

    return-void

    :pswitch_2
    check-cast p1, La32;

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    iget-object v7, p1, La32;->c:Ljava/lang/String;

    iget-object v8, p1, La32;->g:Ljava/lang/String;

    iget-object v4, p1, La32;->d:Ljava/lang/String;

    iget-object v5, p1, La32;->e:Ljava/lang/Long;

    iget-object v6, p1, La32;->f:Ljava/lang/Long;

    iget-object v9, p1, La32;->h:Ljava/lang/String;

    new-instance v1, Lif1;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct/range {v1 .. v9}, Lif1;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lyhh;)V
    .locals 8

    iget v0, p0, Lz22;->f:I

    const/4 v1, 0x0

    iget-wide v2, p0, Laq;->a:J

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {v1}, Lbq;->b()Lt51;

    move-result-object p0

    new-instance v0, Lyq0;

    invoke-direct {v0, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p0

    new-instance v0, Lyq0;

    invoke-direct {v0, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lbq;->R:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj4;

    iget-object p0, p0, Lz22;->g:Ljava/lang/Object;

    check-cast p0, [J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "not.found"

    iget-object v4, p1, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-wide v5, p0, v4

    iget-object v7, v0, Ltj4;->e:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan9;

    invoke-virtual {v7, v5, v6}, Lan9;->b(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, v0, Ltj4;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    new-instance v0, Lyq0;

    invoke-direct {v0, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p0

    new-instance v0, Lyq0;

    invoke-direct {v0, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz22;->f:I

    const/4 v1, 0x0

    iget-object p0, p0, Lz22;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "guc"

    const-string v2, "SyncApiTask: createRequest contactList.size=%s"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Llrg;

    sget-object v1, Lkfc;->q:Lkfc;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llrg;-><init>(Lkfc;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lma4;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lma4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string p0, "contactList"

    invoke-virtual {v0, p0, v1}, Lhih;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lh3b;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lh3b;-><init>(Lkfc;I)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, p0}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Lwy2;

    check-cast p0, [J

    invoke-direct {v0, p0, v1}, Lwy2;-><init>([JLjava/lang/Long;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvsb;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lvsb;-><init>(Lkfc;I)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
