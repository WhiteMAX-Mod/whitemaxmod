.class public final Luv1;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Luv1;->d:I

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-object p3, p0, Luv1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 10

    iget v0, p0, Luv1;->d:I

    iget-wide v1, p0, Lgo;->a:J

    iget-object v3, p0, Luv1;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lphg;

    invoke-virtual {p1}, Lphg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lphg;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "l5c"

    const-string v2, "SyncApiTask: onSuccess contacts=%s, phones=%s"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4}, Lho;->b()Ln11;

    move-result-object v0

    new-instance v1, Lrhg;

    invoke-virtual {p1}, Lphg;->c()Ljava/util/List;

    move-result-object v2

    iget-object p1, p1, Lphg;->d:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v2, p1, v3}, Lrhg;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ls3f;

    invoke-virtual {p0}, Lgo;->n()Lb3b;

    move-result-object v0

    iget-object p1, p1, Ls3f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lb3b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object p1

    new-instance v0, Lt3f;

    invoke-direct {v0, v1, v2}, Len0;-><init>(J)V

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lt54;

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, Lho;->S:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv54;

    check-cast v3, [J

    invoke-virtual {v0, p1, v3, v1, v2}, Lv54;->a(Lt54;[JJ)V

    return-void

    :pswitch_2
    check-cast p1, Lvv1;

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    iget-object v7, p1, Lvv1;->c:Ljava/lang/String;

    iget-object v8, p1, Lvv1;->g:Ljava/lang/String;

    iget-object v4, p1, Lvv1;->d:Ljava/lang/String;

    iget-object v5, p1, Lvv1;->e:Ljava/lang/Long;

    iget-object v6, p1, Lvv1;->f:Ljava/lang/Long;

    iget-object v9, p1, Lvv1;->h:Ljava/lang/String;

    new-instance v1, Loa1;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct/range {v1 .. v9}, Loa1;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lukg;)V
    .locals 5

    iget v0, p0, Luv1;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lho;->b()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lho;->S:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv54;

    iget-object v1, p0, Luv1;->e:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "not.found"

    iget-object v3, p1, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lv54;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk44;

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    invoke-virtual {v2, v3, v4}, Lk44;->l(J)V

    :cond_2
    iget-object v0, v0, Lv54;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11;

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljlg;
    .locals 5

    iget v0, p0, Luv1;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Luv1;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "l5c"

    const-string v3, "SyncApiTask: createRequest contactList.size=%s"

    invoke-static {v1, v3, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lafg;

    sget-object v1, Lsrb;->q:Lsrb;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lafg;-><init>(Lsrb;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lqm8;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lqm8;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v2, "contactList"

    invoke-virtual {v0, v2, v1}, Ljlg;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v0, Loz6;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x19

    invoke-direct {v0, v1, v3}, Loz6;-><init>(Lsrb;I)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, v2}, Ljlg;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Lsp2;

    check-cast v2, [J

    invoke-direct {v0, v2, v1}, Lsp2;-><init>([JLjava/lang/Long;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lf1b;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3}, Lf1b;-><init>(Lsrb;I)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, v2}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
