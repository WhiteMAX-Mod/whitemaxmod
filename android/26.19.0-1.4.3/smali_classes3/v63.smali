.class public final Lv63;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lup3;Lhp3;Lzn9;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv63;->e:I

    .line 3
    iput-object p1, p0, Lv63;->h:Ljava/lang/Object;

    iput-object p2, p0, Lv63;->i:Ljava/lang/Object;

    iput-object p3, p0, Lv63;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lv63;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lw63;JLlo2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv63;->e:I

    .line 1
    iput-object p1, p0, Lv63;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lv63;->g:J

    iput-object p4, p0, Lv63;->i:Ljava/lang/Object;

    iput-object p5, p0, Lv63;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzo3;Lhp3;JLin3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv63;->e:I

    .line 2
    iput-object p1, p0, Lv63;->h:Ljava/lang/Object;

    iput-object p2, p0, Lv63;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lv63;->g:J

    iput-object p5, p0, Lv63;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv63;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v1, Lv63;

    iget-object p1, p0, Lv63;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lup3;

    iget-object p1, p0, Lv63;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhp3;

    iget-object p1, p0, Lv63;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzn9;

    iget-wide v5, p0, Lv63;->g:J

    invoke-direct/range {v1 .. v7}, Lv63;-><init>(Lup3;Lhp3;Lzn9;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v1, p1}, Lv63;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lv63;

    iget-object p1, p0, Lv63;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzo3;

    iget-object p1, p0, Lv63;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhp3;

    iget-object p1, p0, Lv63;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lin3;

    iget-wide v3, p0, Lv63;->g:J

    invoke-direct/range {v0 .. v6}, Lv63;-><init>(Lzo3;Lhp3;JLin3;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lv63;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lv63;

    iget-object p1, p0, Lv63;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw63;

    iget-object p1, p0, Lv63;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llo2;

    iget-object p1, p0, Lv63;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lv63;->g:J

    invoke-direct/range {v0 .. v6}, Lv63;-><init>(Lw63;JLlo2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lv63;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv63;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv63;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv63;->h:Ljava/lang/Object;

    check-cast p1, Lup3;

    iget-object p1, p1, Lup3;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldv7;

    iget-object p1, p0, Lv63;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhp3;

    iget-object p1, p0, Lv63;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzn9;

    iput v1, p0, Lv63;->f:I

    iget-wide v5, p0, Lv63;->g:J

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v8, p0

    invoke-static/range {v2 .. v9}, Ldv7;->b(Ldv7;Lhp3;Lzn9;JZLjc4;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v8

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v5, p0

    iget v0, v5, Lv63;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v5, Lv63;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lzo3;

    iget-object p1, v5, Lv63;->i:Ljava/lang/Object;

    check-cast p1, Lhp3;

    iget-object v2, v5, Lv63;->j:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lin3;

    iput v1, v5, Lv63;->f:I

    iget-wide v2, v5, Lv63;->g:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lzo3;->g(Lzo3;Lhp3;JLin3;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    move-object v5, p0

    iget v0, v5, Lv63;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v5, Lv63;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lw63;

    iget-object p1, v5, Lv63;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llo2;

    iget-object p1, v5, Lv63;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    iput v1, v5, Lv63;->f:I

    iget-wide v1, v5, Lv63;->g:J

    invoke-static/range {v0 .. v5}, Ll63;->a(Ll63;JLlo2;Ljava/util/concurrent/ConcurrentHashMap;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
