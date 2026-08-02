.class public final Lm12;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lm12;->f:I

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-object p3, p0, Lm12;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lk6h;)V
    .locals 10

    iget v0, p0, Lm12;->f:I

    iget-wide v1, p0, Lnp;->a:J

    iget-object v3, p0, Lm12;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf3h;

    invoke-virtual {p1}, Lf3h;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lf3h;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "omc"

    const-string v2, "SyncApiTask: onSuccess contacts=%s, phones=%s"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    move-object v4, p0

    :cond_0
    invoke-virtual {v4}, Lop;->b()Ls41;

    move-result-object p0

    new-instance v0, Lh3h;

    invoke-virtual {p1}, Lf3h;->h()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lf3h;->d:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v1, p1, v3}, Lh3h;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lhef;

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, Lop;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    iget-object p1, p1, Lhef;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnob;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p0

    new-instance p1, Lief;

    invoke-direct {p1, v1, v2}, Leq0;-><init>(J)V

    invoke-virtual {p0, p1}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lqg4;

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_2

    move-object v4, p0

    :cond_2
    iget-object p0, v4, Lop;->R:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg4;

    check-cast v3, [J

    invoke-virtual {p0, p1, v3, v1, v2}, Lsg4;->a(Lqg4;[JJ)V

    return-void

    :pswitch_2
    check-cast p1, Ln12;

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    iget-object v7, p1, Ln12;->c:Ljava/lang/String;

    iget-object v8, p1, Ln12;->g:Ljava/lang/String;

    iget-object v4, p1, Ln12;->d:Ljava/lang/String;

    iget-object v5, p1, Ln12;->e:Ljava/lang/Long;

    iget-object v6, p1, Ln12;->f:Ljava/lang/Long;

    iget-object v9, p1, Ln12;->h:Ljava/lang/String;

    new-instance v1, Lce1;

    iget-wide v2, p0, Lnp;->a:J

    invoke-direct/range {v1 .. v9}, Lce1;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ly5h;)V
    .locals 8

    iget v0, p0, Lm12;->f:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lnp;->a:J

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {v1}, Lop;->b()Ls41;

    move-result-object p0

    new-instance v0, Ldq0;

    invoke-direct {v0, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p0

    new-instance v0, Ldq0;

    invoke-direct {v0, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lop;->R:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg4;

    iget-object p0, p0, Lm12;->g:Ljava/lang/Object;

    check-cast p0, [J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "not.found"

    iget-object v4, p1, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-wide v5, p0, v4

    iget-object v7, v0, Lsg4;->e:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgg9;

    invoke-virtual {v7, v5, v6}, Lgg9;->b(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lsg4;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls41;

    new-instance v0, Ldq0;

    invoke-direct {v0, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object p0

    new-instance v0, Ldq0;

    invoke-direct {v0, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

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

    iget v0, p0, Lm12;->f:I

    const/4 v1, 0x0

    iget-object p0, p0, Lm12;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "omc"

    const-string v2, "SyncApiTask: createRequest contactList.size=%s"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkhg;

    sget-object v1, Le8c;->q:Le8c;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkhg;-><init>(Le8c;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Le59;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Le59;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string p0, "contactList"

    invoke-virtual {v0, p0, v1}, Lh6h;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfwa;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lfwa;-><init>(Le8c;I)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, p0}, Lh6h;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Llw2;

    check-cast p0, [J

    invoke-direct {v0, p0, v1}, Llw2;-><init>([JLjava/lang/Long;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrlb;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lrlb;-><init>(Le8c;I)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
