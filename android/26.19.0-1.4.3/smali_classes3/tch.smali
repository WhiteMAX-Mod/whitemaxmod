.class public final Ltch;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwch;

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwch;JLjava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Ltch;->e:I

    iput-object p1, p0, Ltch;->g:Lwch;

    iput-wide p2, p0, Ltch;->h:J

    iput-object p4, p0, Ltch;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltch;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltch;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltch;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltch;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltch;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltch;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltch;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Ltch;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ltch;

    iget-object v5, p0, Ltch;->i:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v2, p0, Ltch;->g:Lwch;

    iget-wide v3, p0, Ltch;->h:J

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Ltch;-><init>(Lwch;JLjava/util/List;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Ltch;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Ltch;

    move-object v7, v6

    iget-object v6, p0, Ltch;->i:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v3, p0, Ltch;->g:Lwch;

    iget-wide v4, p0, Ltch;->h:J

    invoke-direct/range {v2 .. v8}, Ltch;-><init>(Lwch;JLjava/util/List;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Ltch;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltch;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltch;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Ltch;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Ltch;->g:Lwch;

    iget-wide v3, p0, Ltch;->h:J

    iget-object v5, p0, Ltch;->i:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Ltch;-><init>(Lwch;JLjava/util/List;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltch;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltch;->i:Ljava/util/List;

    invoke-static {p1}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v5

    iget-object v2, p0, Ltch;->g:Lwch;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldxh;

    const/4 v6, 0x0

    const/16 v7, 0xf

    iget-wide v3, p0, Ltch;->h:J

    invoke-direct/range {v1 .. v7}, Ldxh;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
