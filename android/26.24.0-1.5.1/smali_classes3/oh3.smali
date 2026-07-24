.class public final Loh3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Lpzf;

.field public g:I

.field public final synthetic h:Lpzf;

.field public final synthetic i:Lvk3;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lpzf;Lmk4;Lvk3;JI)V
    .locals 0

    iput p6, p0, Loh3;->e:I

    iput-object p1, p0, Loh3;->h:Lpzf;

    iput-object p3, p0, Loh3;->i:Lvk3;

    iput-wide p4, p0, Loh3;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    iget p1, p0, Loh3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Loh3;

    iget-wide v4, p0, Loh3;->j:J

    const/4 v6, 0x1

    iget-object v1, p0, Loh3;->h:Lpzf;

    iget-object v3, p0, Loh3;->i:Lvk3;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Loh3;-><init>(Lpzf;Lmk4;Lvk3;JI)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Loh3;

    iget-wide v5, p0, Loh3;->j:J

    const/4 v7, 0x0

    move-object v3, v2

    iget-object v2, p0, Loh3;->h:Lpzf;

    iget-object v4, p0, Loh3;->i:Lvk3;

    invoke-direct/range {v1 .. v7}, Loh3;-><init>(Lpzf;Lmk4;Lvk3;JI)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loh3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loh3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Loh3;

    invoke-virtual {p0, v1}, Loh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loh3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Loh3;

    invoke-virtual {p0, v1}, Loh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Loh3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Loh3;->h:Lpzf;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    iget-object v5, p0, Loh3;->i:Lvk3;

    iget-wide v6, p0, Loh3;->j:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Loh3;->g:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v2, p0, Loh3;->f:Lpzf;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lvk3;->i()Lnr2;

    move-result-object p1

    iput-object v2, p0, Loh3;->f:Lpzf;

    iput v8, p0, Loh3;->g:I

    invoke-virtual {p1, v6, v7, p0}, Lev2;->b(JLok4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lqo2;

    if-nez p1, :cond_3

    iget-object p0, v5, Lvk3;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0, v6, v7}, Lugb;->f(J)J

    move-object p1, v9

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, v5, Lvk3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p1, Lqo2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lak0;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lak0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lph3;

    invoke-direct {v4, v3}, Lph3;-><init>(Lx57;)V

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    invoke-interface {p0, p1}, Lnua;->setValue(Ljava/lang/Object;)V

    move-object v9, p1

    :cond_4
    invoke-interface {v2, v9}, Lnua;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Loh3;->g:I

    if-eqz v0, :cond_6

    if-ne v0, v8, :cond_5

    iget-object v2, p0, Loh3;->f:Lpzf;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lvk3;->i()Lnr2;

    move-result-object p1

    iput-object v2, p0, Loh3;->f:Lpzf;

    iput v8, p0, Loh3;->g:I

    invoke-virtual {p1, v6, v7, p0}, Lev2;->a(JLok4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lqo2;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long p0, v3, v6

    if-eqz p0, :cond_8

    iget-object p0, v5, Lvk3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lqf3;

    invoke-direct {v3, p1, v8}, Lqf3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lph3;

    invoke-direct {v4, v3}, Lph3;-><init>(Lx57;)V

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    invoke-interface {p0, p1}, Lnua;->setValue(Ljava/lang/Object;)V

    :cond_8
    move-object v9, p1

    :cond_9
    invoke-interface {v2, v9}, Lnua;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
