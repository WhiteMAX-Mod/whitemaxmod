.class public final Lqg1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLl4d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqg1;->e:I

    .line 1
    iput-wide p1, p0, Lqg1;->f:J

    iput-object p3, p0, Lqg1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lqg1;->e:I

    iput-object p1, p0, Lqg1;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lqg1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lqg1;->e:I

    iput-object p1, p0, Lqg1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lqg1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqg1;

    iget-object v1, p0, Lqg1;->g:Ljava/lang/Object;

    check-cast v1, Lauh;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lqg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lqg1;->f:J

    return-object v0

    :pswitch_0
    new-instance v1, Lqg1;

    iget-object p1, p0, Lqg1;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Loef;

    iget-wide v3, p0, Lqg1;->f:J

    const/16 v6, 0x9

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance p2, Lqg1;

    iget-object v0, p0, Lqg1;->g:Ljava/lang/Object;

    check-cast v0, Lmte;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v6, v1}, Lqg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lqg1;->f:J

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lqg1;

    iget-object p1, p0, Lqg1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llje;

    iget-wide v4, p0, Lqg1;->f:J

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lqg1;

    iget-object p1, p0, Lqg1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Li97;

    iget-wide v4, p0, Lqg1;->f:J

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lqg1;

    iget-wide v0, p0, Lqg1;->f:J

    iget-object p2, p0, Lqg1;->g:Ljava/lang/Object;

    check-cast p2, Ll4d;

    invoke-direct {p1, v0, v1, p2, v6}, Lqg1;-><init>(JLl4d;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lqg1;

    iget-object p1, p0, Lqg1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljla;

    iget-wide v4, p0, Lqg1;->f:J

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lqg1;

    iget-object p1, p0, Lqg1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr94;

    iget-wide v4, p0, Lqg1;->f:J

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lqg1;

    iget-object p1, p0, Lqg1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lty2;

    iget-wide v4, p0, Lqg1;->f:J

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance p2, Lqg1;

    iget-object v0, p0, Lqg1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v6, v1}, Lqg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lqg1;->f:J

    return-object p2

    :pswitch_9
    move-object v6, p2

    new-instance p2, Lqg1;

    iget-object v0, p0, Lqg1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v6, v1}, Lqg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lqg1;->f:J

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqg1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqg1;->e:I

    sget-object v1, Lgr5;->a:Lgr5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lzqh;->a:Lzqh;

    iget-object v6, p0, Lqg1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lqg1;->f:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Lauh;

    iget-object p1, v6, Lauh;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    invoke-virtual {p1, v0, v1}, Lgd4;->a(J)Lw54;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Loef;

    iget-object p1, v6, Loef;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    iget-wide v0, p0, Lqg1;->f:J

    invoke-virtual {p1, v0, v1}, Lee3;->p(J)Lkl2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v6, Loef;->o:Lcx5;

    sget-object v1, Lwhf;->b:Lwhf;

    iget-wide v2, p1, Lkl2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    :cond_0
    return-object v5

    :pswitch_1
    iget-wide v0, p0, Lqg1;->f:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Lmte;

    sget-object p1, Lmte;->r:[Lre8;

    iget-object p1, v6, Lmte;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu12;

    iget-object v2, v6, Lmte;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v7, Leei;

    invoke-direct {v7, v0, v1, v6, v4}, Leei;-><init>(JLmte;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v7, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iget-object v0, v6, Lmte;->n:Lf17;

    sget-object v1, Lmte;->r:[Lre8;

    aget-object v1, v1, v3

    invoke-virtual {v0, v6, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Llje;

    iget-object p1, v6, Llje;->c:Ljava/lang/String;

    iget-wide v0, p0, Lqg1;->f:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "seekToPosition, posMs %d"

    invoke-static {p1, v3, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Llje;->b()V

    iget-object p1, v6, Llje;->g:Lcb9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lcb9;->seekTo(J)V

    :cond_1
    iget-object p1, v6, Llje;->m:Lj6g;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v4, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v6, Llje;->z:Lj6g;

    long-to-double v0, v0

    iget-wide v2, v6, Llje;->w:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lbt4;->n(FFF)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v4, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Li97;

    iget-object p1, v6, Li97;->e:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    iget-wide v0, p0, Lqg1;->f:J

    invoke-virtual {p1, v0, v1}, Lee3;->v(J)V

    return-object v5

    :pswitch_4
    check-cast v6, Ll4d;

    iget-wide v0, v6, Ll4d;->c:J

    iget-object v4, v6, Ll4d;->r:Lcx5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v7, p0, Lqg1;->f:J

    sget-wide v9, Lymb;->h:J

    cmp-long p1, v7, v9

    const/4 v9, 0x4

    if-eqz p1, :cond_2

    sget-wide v10, Lymb;->d:J

    cmp-long p1, v7, v10

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, v6, Ll4d;->n:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le4d;->e:Ld4d;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Ld4d;->a:Z

    if-nez p1, :cond_3

    new-instance p1, Lb4d;

    sget v0, Lanb;->W0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->B1:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2, v3, v9}, Lb4d;-><init>(Lu5h;Ljava/lang/Integer;ZI)V

    invoke-static {v4, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Ll4d;->v:[Lre8;

    invoke-virtual {v6}, Ll4d;->u()Lkl2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lkl2;->q0(J)Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    iget-object p1, v6, Ll4d;->l:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v6

    cmp-long p1, v6, v0

    if-eqz p1, :cond_5

    if-nez v2, :cond_5

    new-instance p1, Lb4d;

    sget v0, Lanb;->q1:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->C2:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2, v3, v9}, Lb4d;-><init>(Lu5h;Ljava/lang/Integer;ZI)V

    invoke-static {v4, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v5

    :pswitch_5
    iget-wide v7, p0, Lqg1;->f:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Ljla;

    iget-object p1, v6, Ljla;->d:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    iget-object v0, v0, Ldla;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lwm3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v3}, Lncf;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-instance v6, Lawb;

    sget v7, Lctb;->x:I

    sget v8, Ldtb;->h:I

    sget v9, Lcme;->w0:I

    const/4 v10, 0x0

    const/16 v11, 0x18

    invoke-direct/range {v6 .. v11}, Lawb;-><init>(IIILfcb;I)V

    invoke-virtual {v1, v6}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    :goto_3
    new-instance v3, Ldla;

    invoke-direct {v3, v2, v0, v1}, Ldla;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {p1, v4, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Lr94;

    iget-object p1, v6, Lr94;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly54;

    iget-wide v4, p0, Lqg1;->f:J

    iget-object v0, p1, Ly54;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb74;

    invoke-virtual {v0, v4, v5, v3}, Lb74;->g(JZ)Lw54;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v1, p1, Ly54;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    invoke-virtual {v1, v4, v5}, Lee3;->p(J)Lkl2;

    move-result-object v1

    iget-object p1, p1, Ly54;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquc;

    invoke-virtual {p1, v1, v0}, Lquc;->d(Lkl2;Lw54;)Z

    move-result p1

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    invoke-virtual {v0}, Lw54;->H()Z

    move-result v5

    invoke-virtual {v0}, Lw54;->D()Z

    move-result v6

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    sget-object v7, Lx54;->h:Lx54;

    invoke-virtual {v4, v7}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v7, Lx54;->i:Lx54;

    invoke-virtual {v4, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v7, Lx54;->a:Lx54;

    invoke-virtual {v4, v7}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_b

    sget-object v5, Lx54;->b:Lx54;

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v5, Lx54;->c:Lx54;

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-object v5, Lx54;->d:Lx54;

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_e

    if-eqz v6, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkl2;->z0()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lx54;->j:Lx54;

    invoke-virtual {v4, p1}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {v0}, Lw54;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lx54;->f:Lx54;

    invoke-virtual {v4, p1}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-nez v6, :cond_e

    invoke-virtual {v0}, Lw54;->C()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lx54;->e:Lx54;

    invoke-virtual {v4, p1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    sget-object p1, Lx54;->g:Lx54;

    invoke-virtual {v4, p1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lfv;

    invoke-direct {p1, v2, v1}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbl1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbl1;-><init>(I)V

    invoke-static {p1, v0}, Lz5f;->V(Lp5f;Lrz6;)Lff6;

    move-result-object p1

    new-instance v0, Lo94;

    invoke-direct {v0, v3}, Lo94;-><init>(I)V

    invoke-static {p1, v0}, Lz5f;->V(Lp5f;Lrz6;)Lff6;

    move-result-object p1

    sget-object v0, Lr94;->G:Lux5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lz5f;->d0(Lp5f;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v0}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx54;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_7
    new-instance v2, Lie4;

    sget v3, Ldfb;->g:I

    sget v0, Lule;->q0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    sget v0, Lmob;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcme;->b2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmob;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :pswitch_8
    new-instance v3, Lie4;

    sget v4, Ldfb;->i:I

    sget v0, Lule;->r0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->L3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmob;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_8
    move-object v2, v3

    goto/16 :goto_a

    :pswitch_9
    new-instance v4, Lie4;

    sget v5, Ldfb;->a:I

    sget v0, Lule;->l0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lmob;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_9
    move-object v2, v4

    goto/16 :goto_a

    :pswitch_a
    new-instance v5, Lie4;

    sget v6, Ldfb;->c:I

    sget v0, Lule;->m0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v0}, Lp5h;-><init>(I)V

    sget v0, Lmob;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lcme;->w0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lmob;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_a

    :pswitch_b
    new-instance v6, Lie4;

    sget v7, Ldfb;->h:I

    sget v0, Lgme;->c:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->B2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lmob;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v6

    goto/16 :goto_a

    :pswitch_c
    new-instance v7, Lie4;

    sget v8, Ldfb;->b:I

    sget v0, Lgme;->a:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v0}, Lp5h;-><init>(I)V

    sget v0, Lmob;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lcme;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lmob;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v7

    goto :goto_a

    :pswitch_d
    new-instance v8, Lie4;

    sget v9, Ldfb;->e:I

    sget v0, Lule;->o0:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->Z0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lmob;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_a

    :pswitch_e
    new-instance v2, Lie4;

    sget v3, Ldfb;->j:I

    sget v0, Lule;->s0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->T1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lmob;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_a

    :pswitch_f
    new-instance v3, Lie4;

    sget v4, Ldfb;->f:I

    sget v0, Lule;->p0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->c3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmob;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :pswitch_10
    new-instance v4, Lie4;

    sget v5, Ldfb;->d:I

    sget v0, Lule;->n0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->s2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lmob;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    :goto_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    return-object v1

    :pswitch_11
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Lty2;

    iget-object p1, v6, Lty2;->e:Lxg8;

    iget-object v0, v6, Lty2;->n:Lcx5;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iget-wide v7, p0, Lqg1;->f:J

    invoke-virtual {p1, v7, v8}, Lgd4;->j(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw54;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    iget v1, v6, Lty2;->m:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    sget v1, Lenb;->L2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-static {v7, v8}, Lr16;->z(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v2, v4}, Lugk;->b(Ljava/util/Collection;Lu5h;Lt5h;)Lo8d;

    move-result-object p1

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget v1, Lenb;->K2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-static {v7, v8}, Lr16;->z(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v2, v4}, Lugk;->a(Ljava/util/Collection;Lu5h;Lt5h;)Lo8d;

    move-result-object p1

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_13
    :goto_b
    return-object v5

    :pswitch_12
    iget-wide v7, p0, Lqg1;->f:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean p1, v6, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    if-eqz p1, :cond_14

    goto :goto_c

    :cond_14
    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    move-object p1, v6

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v6

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v0

    invoke-interface {v0}, Legi;->Q0()J

    move-result-wide v9

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object p1

    invoke-interface {p1}, Legi;->getDuration()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Lex7;->e(JJJ)V

    :goto_c
    return-object v5

    :pswitch_13
    iget-wide v0, p0, Lqg1;->f:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_15

    check-cast v6, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lre8;

    iget-object p1, v6, Lone/me/calllist/ui/CallHistoryScreen;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr22;

    :cond_15
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
