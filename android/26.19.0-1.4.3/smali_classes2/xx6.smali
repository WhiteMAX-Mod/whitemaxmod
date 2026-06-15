.class public final Lxx6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcy6;


# direct methods
.method public synthetic constructor <init>(Lcy6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxx6;->e:I

    iput-object p1, p0, Lxx6;->g:Lcy6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxx6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxx6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxx6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxx6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lnxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxx6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxx6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxx6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxx6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxx6;

    iget-object v1, p0, Lxx6;->g:Lcy6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lxx6;-><init>(Lcy6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxx6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxx6;

    iget-object v1, p0, Lxx6;->g:Lcy6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lxx6;-><init>(Lcy6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxx6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxx6;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lxx6;->g:Lcy6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxx6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Lcy6;->k:Ljwf;

    invoke-virtual {p1, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxx6;->f:Ljava/lang/Object;

    check-cast v0, Lnxb;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast p1, Lnw6;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got album and items, items size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cy6"

    invoke-static {v4, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcy6;->p:Ljwf;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v2, Lcy6;->r:Ljwf;

    invoke-virtual {v3, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lcy6;->m:Ljwf;

    invoke-virtual {p1, v5, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
