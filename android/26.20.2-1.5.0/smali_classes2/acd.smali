.class public final Lacd;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lccd;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lccd;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lacd;->e:I

    iput-object p1, p0, Lacd;->f:Lccd;

    iput-wide p2, p0, Lacd;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lacd;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lacd;

    iget-wide v2, p0, Lacd;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Lacd;->f:Lccd;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lacd;-><init>(Lccd;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lacd;

    move-object v5, v4

    iget-wide v3, p0, Lacd;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Lacd;->f:Lccd;

    invoke-direct/range {v1 .. v6}, Lacd;-><init>(Lccd;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lacd;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lacd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lacd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lacd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lacd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lacd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lacd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lacd;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-wide v2, p0, Lacd;->g:J

    iget-object v4, p0, Lacd;->f:Lccd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lccd;->l1:[Lre8;

    iget-object p1, v4, Lccd;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    invoke-virtual {p1, v2, v3}, Lee3;->v(J)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lccd;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9e;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0, v0}, Ld9e;->a(JZZ)V

    iget-object p1, v4, Lccd;->z:Lcx5;

    sget-object v0, Ls9d;->b:Ls9d;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
