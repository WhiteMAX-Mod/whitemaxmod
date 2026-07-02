.class public final Lcb3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzb3;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lzb3;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lcb3;->e:I

    iput-object p1, p0, Lcb3;->f:Lzb3;

    iput-wide p2, p0, Lcb3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lcb3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcb3;

    iget-wide v2, p0, Lcb3;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Lcb3;->f:Lzb3;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcb3;-><init>(Lzb3;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lcb3;

    move-object v5, v4

    iget-wide v3, p0, Lcb3;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Lcb3;->f:Lzb3;

    invoke-direct/range {v1 .. v6}, Lcb3;-><init>(Lzb3;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcb3;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcb3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcb3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcb3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcb3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcb3;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-wide v2, p0, Lcb3;->g:J

    iget-object v4, p0, Lcb3;->f:Lzb3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lzb3;->O1:[Lre8;

    invoke-virtual {v4}, Lzb3;->A()Lee3;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lee3;->v(J)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lzb3;->O1:[Lre8;

    invoke-virtual {v4}, Lzb3;->A()Lee3;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lee3;->v(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
