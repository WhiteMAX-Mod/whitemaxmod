.class public final Lyyb;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lazb;


# direct methods
.method public synthetic constructor <init>(Lazb;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lyyb;->e:I

    iput-object p1, p0, Lyyb;->f:Lazb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyyb;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyyb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyyb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lyyb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyyb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyyb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lyyb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lyyb;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyyb;

    iget-object v0, p0, Lyyb;->f:Lazb;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lyyb;-><init>(Lazb;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyyb;

    iget-object v0, p0, Lyyb;->f:Lazb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lyyb;-><init>(Lazb;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyyb;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lyyb;->f:Lazb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lazb;->q:[Lf88;

    invoke-virtual {v2}, Lazb;->d()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lazb;->q:[Lf88;

    invoke-virtual {v2}, Lazb;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
