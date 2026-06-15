.class public final Lhh2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljh2;


# direct methods
.method public synthetic constructor <init>(Ljh2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lhh2;->e:I

    iput-object p1, p0, Lhh2;->g:Ljh2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhh2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lxja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lyg2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lhh2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhh2;

    iget-object v1, p0, Lhh2;->g:Ljh2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lhh2;-><init>(Ljh2;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhh2;

    iget-object v1, p0, Lhh2;->g:Ljh2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lhh2;-><init>(Ljh2;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhh2;

    iget-object v1, p0, Lhh2;->g:Ljh2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lhh2;-><init>(Ljh2;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhh2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhh2;->f:Ljava/lang/Object;

    check-cast v0, Lhvc;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhh2;->g:Ljh2;

    iget-object p1, p1, Ljh2;->h:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhh2;->f:Ljava/lang/Object;

    check-cast v0, Lxja;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhh2;->g:Ljh2;

    iget-object p1, p1, Ljh2;->g:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lhh2;->f:Ljava/lang/Object;

    check-cast v0, Lyg2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhh2;->g:Ljh2;

    iget-object v1, p1, Ljh2;->e:Ljwf;

    iget-object v2, v0, Lyg2;->a:Llh2;

    invoke-virtual {v1, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ljh2;->c:Ljwf;

    iget-object v0, v0, Lyg2;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
