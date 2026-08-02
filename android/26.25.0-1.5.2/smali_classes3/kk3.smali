.class public final Lkk3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Ll9g;

.field public g:I

.field public final synthetic h:Ll9g;

.field public final synthetic i:Lrn3;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ll9g;Lgn4;Lrn3;JI)V
    .locals 0

    iput p6, p0, Lkk3;->e:I

    iput-object p1, p0, Lkk3;->h:Ll9g;

    iput-object p3, p0, Lkk3;->i:Lrn3;

    iput-wide p4, p0, Lkk3;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    iget p1, p0, Lkk3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lkk3;

    iget-wide v4, p0, Lkk3;->j:J

    const/4 v6, 0x1

    iget-object v1, p0, Lkk3;->h:Ll9g;

    iget-object v3, p0, Lkk3;->i:Lrn3;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkk3;-><init>(Ll9g;Lgn4;Lrn3;JI)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lkk3;

    iget-wide v5, p0, Lkk3;->j:J

    const/4 v7, 0x0

    move-object v3, v2

    iget-object v2, p0, Lkk3;->h:Ll9g;

    iget-object v4, p0, Lkk3;->i:Lrn3;

    invoke-direct/range {v1 .. v7}, Lkk3;-><init>(Ll9g;Lgn4;Lrn3;JI)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkk3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkk3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkk3;

    invoke-virtual {p0, v1}, Lkk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkk3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkk3;

    invoke-virtual {p0, v1}, Lkk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkk3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lkk3;->h:Ll9g;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    iget-object v5, p0, Lkk3;->i:Lrn3;

    iget-wide v6, p0, Lkk3;->j:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkk3;->g:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v2, p0, Lkk3;->f:Ll9g;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lrn3;->h()Lfu2;

    move-result-object p1

    iput-object v2, p0, Lkk3;->f:Ll9g;

    iput v8, p0, Lkk3;->g:I

    invoke-virtual {p1, v6, v7, p0}, Lwx2;->b(JLin4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lfr2;

    if-nez p1, :cond_3

    iget-object p0, v5, Lrn3;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    invoke-virtual {p0, v6, v7}, Ljob;->f(J)J

    move-object p1, v9

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, v5, Lrn3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p1, Lfr2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lal0;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1}, Lal0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Llk3;

    invoke-direct {v4, v3}, Llk3;-><init>(Lx97;)V

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    invoke-interface {p0, p1}, Lz1b;->setValue(Ljava/lang/Object;)V

    move-object v9, p1

    :cond_4
    invoke-interface {v2, v9}, Lz1b;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lkk3;->g:I

    if-eqz v0, :cond_6

    if-ne v0, v8, :cond_5

    iget-object v2, p0, Lkk3;->f:Ll9g;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lrn3;->h()Lfu2;

    move-result-object p1

    iput-object v2, p0, Lkk3;->f:Ll9g;

    iput v8, p0, Lkk3;->g:I

    invoke-virtual {p1, v6, v7, p0}, Lwx2;->a(JLin4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lfr2;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long p0, v3, v6

    if-eqz p0, :cond_8

    iget-object p0, v5, Lrn3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Loi3;

    invoke-direct {v3, v8, p1}, Loi3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Llk3;

    invoke-direct {v4, v3}, Llk3;-><init>(Lx97;)V

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    invoke-interface {p0, p1}, Lz1b;->setValue(Ljava/lang/Object;)V

    :cond_8
    move-object v9, p1

    :cond_9
    invoke-interface {v2, v9}, Lz1b;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
