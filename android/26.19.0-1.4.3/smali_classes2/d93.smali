.class public final Ld93;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll93;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJLl93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ld93;->e:I

    iput-object p4, p0, Ld93;->f:Ll93;

    iput-wide p2, p0, Ld93;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld93;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Ld93;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ld93;

    iget-wide v2, p0, Ld93;->g:J

    const/4 v1, 0x2

    iget-object v4, p0, Ld93;->f:Ll93;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld93;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Ld93;

    iget-wide v3, p0, Ld93;->g:J

    const/4 v2, 0x1

    iget-object v5, p0, Ld93;->f:Ll93;

    invoke-direct/range {v1 .. v6}, Ld93;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Ld93;

    iget-wide v3, p0, Ld93;->g:J

    const/4 v2, 0x0

    iget-object v5, p0, Ld93;->f:Ll93;

    invoke-direct/range {v1 .. v6}, Ld93;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld93;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-wide v2, p0, Ld93;->g:J

    iget-object v4, p0, Ld93;->f:Ll93;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v4, Ll93;->C:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp83;

    iget-object p1, p1, Lp83;->c:Lgi7;

    iget-object p1, p1, Lgi7;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg64;

    iget-wide v5, v5, Lg64;->a:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iget-object p1, v4, Ll93;->z:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkv8;

    invoke-direct {v4}, Lkv8;-><init>()V

    const-string v5, "conversationType"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "conversationId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "section"

    invoke-virtual {v4, v3, v2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rank"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lkv8;->b()Lkv8;

    move-result-object v0

    iget-object p1, p1, Ldqe;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo8;

    new-instance v2, Lnxb;

    const-string v3, "source_meta"

    invoke-direct {v2, v3, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lnxb;

    move-result-object v0

    invoke-static {v0}, Llb4;->K([Lnxb;)Lou;

    move-result-object v0

    const-string v2, "search_click"

    invoke-virtual {p1, v2, v0}, Ljo8;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ll93;->m1:[Lf88;

    invoke-virtual {v4}, Ll93;->w()Lzc3;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lzc3;->u(J)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ll93;->m1:[Lf88;

    invoke-virtual {v4}, Ll93;->w()Lzc3;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lzc3;->u(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
