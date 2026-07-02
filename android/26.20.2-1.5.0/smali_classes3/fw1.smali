.class public final Lfw1;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfw1;->d:I

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-object p3, p0, Lfw1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 10

    iget v0, p0, Lfw1;->d:I

    iget-wide v1, p0, Lto;->a:J

    iget-object v3, p0, Lfw1;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lywg;

    invoke-virtual {p1}, Lywg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lywg;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rcc"

    const-string v2, "SyncApiTask: onSuccess contacts=%s, phones=%s"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4}, Luo;->b()Ll11;

    move-result-object v0

    new-instance v1, Lzwg;

    invoke-virtual {p1}, Lywg;->c()Ljava/util/List;

    move-result-object v2

    iget-object p1, p1, Lywg;->d:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v2, p1, v3}, Lzwg;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ldcf;

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, Luo;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    iget-object p1, p1, Ldcf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lz9b;->a()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->d:Lgc0;

    const-string v3, "auth.token"

    invoke-virtual {v0, v3, p1}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object p1

    new-instance v0, Lecf;

    invoke-direct {v0, v1, v2}, Lbn0;-><init>(J)V

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ll84;

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v0, v4, Luo;->S:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln84;

    check-cast v3, [J

    invoke-virtual {v0, p1, v3, v1, v2}, Ln84;->a(Ll84;[JJ)V

    return-void

    :pswitch_2
    check-cast p1, Lgw1;

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    iget-object v7, p1, Lgw1;->c:Ljava/lang/String;

    iget-object v8, p1, Lgw1;->g:Ljava/lang/String;

    iget-object v4, p1, Lgw1;->d:Ljava/lang/String;

    iget-object v5, p1, Lgw1;->e:Ljava/lang/Long;

    iget-object v6, p1, Lgw1;->f:Ljava/lang/Long;

    iget-object v9, p1, Lgw1;->h:Ljava/lang/String;

    new-instance v1, Lra1;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct/range {v1 .. v9}, Lra1;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzzg;)V
    .locals 7

    iget v0, p0, Lfw1;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Luo;->b()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Luo;->S:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln84;

    iget-object v1, p0, Lfw1;->e:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "not.found"

    iget-object v3, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-wide v4, v1, v3

    iget-object v6, v0, Ln84;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly39;

    invoke-virtual {v6, v4, v5}, Ly39;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ln84;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Li0h;
    .locals 5

    iget v0, p0, Lfw1;->d:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    iget-object v3, p0, Lfw1;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rcc"

    const-string v2, "SyncApiTask: createRequest contactList.size=%s"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Leeg;

    sget-object v1, Lqyb;->q:Lqyb;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Leeg;-><init>(Lqyb;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljt8;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1}, Ljt8;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v2, "contactList"

    invoke-virtual {v0, v2, v1}, Li0h;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf57;

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lf57;-><init>(Lqyb;I)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, v3}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Lio2;

    check-cast v3, [J

    invoke-direct {v0, v3, v2}, Lio2;-><init>([JLjava/lang/Long;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lb7b;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lb7b;-><init>(Lqyb;I)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, v3}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
