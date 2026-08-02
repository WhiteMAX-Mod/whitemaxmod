.class public final Lah3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lih3;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJLih3;Lgn4;)V
    .locals 0

    iput p1, p0, Lah3;->e:I

    iput-object p4, p0, Lah3;->f:Lih3;

    iput-wide p2, p0, Lah3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lah3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lah3;

    iget-wide v2, p0, Lah3;->g:J

    const/4 v1, 0x2

    iget-object v4, p0, Lah3;->f:Lih3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lah3;-><init>(IJLih3;Lgn4;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lah3;

    iget-wide v3, p0, Lah3;->g:J

    const/4 v2, 0x1

    iget-object v5, p0, Lah3;->f:Lih3;

    invoke-direct/range {v1 .. v6}, Lah3;-><init>(IJLih3;Lgn4;)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lah3;

    iget-wide v3, p0, Lah3;->g:J

    const/4 v2, 0x0

    iget-object v5, p0, Lah3;->f:Lih3;

    invoke-direct/range {v1 .. v6}, Lah3;-><init>(IJLih3;Lgn4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lah3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lah3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lah3;

    invoke-virtual {p0, v1}, Lah3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lah3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lah3;

    invoke-virtual {p0, v1}, Lah3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lah3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lah3;

    invoke-virtual {p0, v1}, Lah3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lah3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-wide v2, p0, Lah3;->g:J

    iget-object p0, p0, Lah3;->f:Lih3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lih3;->E:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg3;

    iget-object p1, p1, Lmg3;->c:Lgz7;

    iget-object p1, p1, Lgz7;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh4;

    iget-wide v4, v4, Ldh4;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iget-object p0, p0, Lih3;->z:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lye9;

    invoke-direct {p1}, Lye9;-><init>()V

    const-string v4, "conversationType"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "conversationId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "section"

    invoke-virtual {p1, v3, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rank"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lye9;->b()Lye9;

    move-result-object p1

    iget-object p0, p0, Le0f;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    new-instance v0, Liec;

    const-string v2, "source_meta"

    invoke-direct {v0, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lhgk;->a([Liec;)Lzv;

    move-result-object p1

    const-string v0, "search_click"

    invoke-virtual {p0, v0, p1}, Lh79;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lih3;->y1:[Lfq8;

    invoke-virtual {p0}, Lih3;->x()Lbl3;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lbl3;->v(J)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lih3;->y1:[Lfq8;

    invoke-virtual {p0}, Lih3;->x()Lbl3;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lbl3;->v(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
