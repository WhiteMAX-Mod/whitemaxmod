.class public final Lb4d;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le4d;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Le4d;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lb4d;->e:I

    iput-object p1, p0, Lb4d;->f:Le4d;

    iput-wide p2, p0, Lb4d;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb4d;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lb4d;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lb4d;

    iget-wide v2, p0, Lb4d;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Lb4d;->f:Le4d;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lb4d;-><init>(Le4d;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lb4d;

    move-object v5, v4

    iget-wide v3, p0, Lb4d;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Lb4d;->f:Le4d;

    invoke-direct/range {v1 .. v6}, Lb4d;-><init>(Le4d;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb4d;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-wide v2, p0, Lb4d;->g:J

    iget-object v4, p0, Lb4d;->f:Le4d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Le4d;->i1:[Lf88;

    iget-object p1, v4, Le4d;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    invoke-virtual {p1, v2, v3}, Lzc3;->u(J)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v4, Le4d;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2e;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0, v0}, Lg2e;->a(JZZ)V

    iget-object p1, v4, Le4d;->z:Los5;

    sget-object v0, Ls1d;->b:Ls1d;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
