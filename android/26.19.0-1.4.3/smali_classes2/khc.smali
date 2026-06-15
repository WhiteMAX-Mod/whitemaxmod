.class public final Lkhc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqhc;


# direct methods
.method public synthetic constructor <init>(Lqhc;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkhc;->e:I

    iput-object p1, p0, Lkhc;->g:Lqhc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkhc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzqg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkhc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkhc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkhc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkhc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lkhc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkhc;

    iget-object v1, p0, Lkhc;->g:Lqhc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lkhc;-><init>(Lqhc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkhc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkhc;

    iget-object v1, p0, Lkhc;->g:Lqhc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lkhc;-><init>(Lqhc;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkhc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkhc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkhc;->f:Ljava/lang/Object;

    check-cast v0, Lzqg;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkhc;->g:Lqhc;

    iget-object v1, p1, Lqhc;->n:Ljwf;

    :cond_0
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llhc;

    iget-object v3, v2, Llhc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llhc;

    invoke-direct {v2, v0, v3}, Llhc;-><init>(Lzqg;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkhc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkhc;->g:Lqhc;

    iget-object p1, p1, Lqhc;->k:Ljwf;

    invoke-virtual {p1, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
