.class public final Lz93;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lna3;


# direct methods
.method public constructor <init>(Lna3;Lkotlin/coroutines/Continuation;I)V
    .locals 1

    iput p3, p0, Lz93;->e:I

    const/4 v0, 0x2

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lz93;->f:Lna3;

    invoke-direct {p0, v0, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_0
    sget p3, Ljpb;->b:I

    iput-object p1, p0, Lz93;->f:Lna3;

    invoke-direct {p0, v0, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lz93;->e:I

    iget-object v0, p0, Lz93;->f:Lna3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz93;

    sget v1, Ljpb;->b:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lz93;-><init>(Lna3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz93;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lz93;-><init>(Lna3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz93;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz93;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-wide v0, Ljpb;->a:J

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lz93;->f:Lna3;

    iget-object v0, p1, Lna3;->z:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof6;

    iget-object v1, p1, Lna3;->D:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lof6;->a(Ljava/lang/String;)Lr4c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lna3;->I:Lcx5;

    new-instance v1, Luwe;

    iget-object v2, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Luwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz93;->f:Lna3;

    iget-object v0, p1, Lna3;->F:Lj6g;

    iget-object p1, p1, Lna3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lm4c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
