.class public final Ltbc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public g:I

.field public final synthetic h:Lqk2;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJJLqk2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltbc;->e:I

    .line 1
    iput-object p8, p0, Ltbc;->f:Lone/me/pinbars/pinnedmessage/b;

    iput p1, p0, Ltbc;->g:I

    iput-object p6, p0, Ltbc;->h:Lqk2;

    iput-wide p2, p0, Ltbc;->i:J

    iput-wide p4, p0, Ltbc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lqk2;JJLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltbc;->e:I

    .line 2
    iput-object p1, p0, Ltbc;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p2, p0, Ltbc;->h:Lqk2;

    iput-wide p3, p0, Ltbc;->i:J

    iput-wide p5, p0, Ltbc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltbc;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltbc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltbc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltbc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltbc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltbc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Ltbc;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ltbc;

    iget v1, p0, Ltbc;->g:I

    iget-wide v2, p0, Ltbc;->i:J

    iget-wide v4, p0, Ltbc;->j:J

    iget-object v6, p0, Ltbc;->h:Lqk2;

    iget-object v8, p0, Ltbc;->f:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Ltbc;-><init>(IJJLqk2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Ltbc;

    iget-wide v4, p0, Ltbc;->i:J

    move-object v8, v7

    iget-wide v6, p0, Ltbc;->j:J

    iget-object v2, p0, Ltbc;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object v3, p0, Ltbc;->h:Lqk2;

    invoke-direct/range {v1 .. v8}, Ltbc;-><init>(Lone/me/pinbars/pinnedmessage/b;Lqk2;JJLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltbc;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, p0, Ltbc;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v2, Lone/me/pinbars/pinnedmessage/b;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkb;

    new-instance v0, Lukb;

    iget v1, p0, Ltbc;->g:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Lukb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lmkb;->c(Lukb;)V

    sget v0, Lnfb;->k:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lmkb;->m(Lzqg;)V

    sget-object v0, Lflb;->a:Lflb;

    invoke-virtual {p1, v0}, Lmkb;->h(Lglb;)V

    new-instance v0, Lklb;

    sget v1, Lvee;->w:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    invoke-direct {v0, v3}, Lklb;-><init>(Lzqg;)V

    invoke-virtual {p1, v0}, Lmkb;->j(Lllb;)V

    new-instance v1, Lsbc;

    iget-object v3, p0, Ltbc;->h:Lqk2;

    iget-wide v4, p0, Ltbc;->i:J

    iget-wide v6, p0, Ltbc;->j:J

    invoke-direct/range {v1 .. v7}, Lsbc;-><init>(Lone/me/pinbars/pinnedmessage/b;Lqk2;JJ)V

    invoke-virtual {p1, v1}, Lmkb;->e(Lnkb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget v0, p0, Ltbc;->g:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltbc;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, p1, Lone/me/pinbars/pinnedmessage/b;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Luz2;

    iget-object p1, p0, Ltbc;->h:Lqk2;

    iget-wide v4, p1, Lqk2;->a:J

    iput v2, p0, Ltbc;->g:I

    iget-wide v6, p0, Ltbc;->i:J

    const/4 v8, 0x0

    iget-wide v9, p0, Ltbc;->j:J

    invoke-virtual/range {v3 .. v10}, Luz2;->b(JJZJ)Lfbh;

    sget-object p1, Lig4;->a:Lig4;

    if-ne v1, p1, :cond_2

    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
