.class public final Lz16;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lz16;->e:I

    iput-object p1, p0, Lz16;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lz16;->g:J

    iput-wide p4, p0, Lz16;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz16;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v1, Lz16;

    iget-object p1, p0, Lz16;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le36;

    iget-wide v5, p0, Lz16;->h:J

    const/4 v8, 0x1

    iget-wide v3, p0, Lz16;->g:J

    invoke-direct/range {v1 .. v8}, Lz16;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v1, p1}, Lz16;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz16;

    iget-object p1, p0, Lz16;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lb26;

    iget-wide v4, p0, Lz16;->h:J

    const/4 v7, 0x0

    iget-wide v2, p0, Lz16;->g:J

    invoke-direct/range {v0 .. v7}, Lz16;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lz16;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz16;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz16;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz16;->i:Ljava/lang/Object;

    check-cast p1, Le36;

    iput v1, p0, Lz16;->f:I

    iget-object p1, p1, Le36;->a:Ly9e;

    new-instance v2, Lc36;

    const/4 v3, 0x0

    iget-wide v4, p0, Lz16;->g:J

    iget-wide v6, p0, Lz16;->h:J

    invoke-direct/range {v2 .. v7}, Lc36;-><init>(IJJ)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-wide v8, v6

    move-wide v6, v4

    new-instance v4, Lc36;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lc36;-><init>(IJJ)V

    invoke-static {p1, v0, v1, v4}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lz16;->f:I

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

    iget-object p1, p0, Lz16;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lb26;

    iput v1, p0, Lz16;->f:I

    iget-wide v3, p0, Lz16;->g:J

    iget-wide v5, p0, Lz16;->h:J

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lb26;->i(Lb26;JJLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
