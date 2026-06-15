.class public final Lv3c;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx3c;


# direct methods
.method public synthetic constructor <init>(Lx3c;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lv3c;->e:I

    iput-object p1, p0, Lv3c;->g:Lx3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv3c;->e:I

    check-cast p1, Ly3c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv3c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv3c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv3c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv3c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lv3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv3c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lv3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv3c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lv3c;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv3c;

    iget-object v1, p0, Lv3c;->g:Lx3c;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv3c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lv3c;

    iget-object v1, p0, Lv3c;->g:Lx3c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv3c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lv3c;

    iget-object v1, p0, Lv3c;->g:Lx3c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv3c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lv3c;

    iget-object v1, p0, Lv3c;->g:Lx3c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv3c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lv3c;

    iget-object v1, p0, Lv3c;->g:Lx3c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv3c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lv3c;

    iget-object v1, p0, Lv3c;->g:Lx3c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lv3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv3c;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv3c;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3c;->f:Ljava/lang/Object;

    check-cast v0, Ly3c;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ly3c;->a:Ly3c;

    if-ne v0, p1, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Lv3c;->g:Lx3c;

    const-string v1, "geo"

    invoke-static {v0, v1, p1}, Lx3c;->a(Lx3c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv3c;->f:Ljava/lang/Object;

    check-cast v0, Ly3c;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ly3c;->a:Ly3c;

    if-ne v0, p1, :cond_1

    const-string p1, "allowed"

    goto :goto_1

    :cond_1
    const-string p1, "denied"

    :goto_1
    iget-object v0, p0, Lv3c;->g:Lx3c;

    const-string v1, "microphone"

    invoke-static {v0, v1, p1}, Lx3c;->a(Lx3c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lv3c;->f:Ljava/lang/Object;

    check-cast v0, Ly3c;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ly3c;->a:Ly3c;

    if-ne v0, p1, :cond_2

    const-string p1, "allowed"

    goto :goto_2

    :cond_2
    const-string p1, "denied"

    :goto_2
    iget-object v0, p0, Lv3c;->g:Lx3c;

    const-string v1, "camera"

    invoke-static {v0, v1, p1}, Lx3c;->a(Lx3c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lv3c;->f:Ljava/lang/Object;

    check-cast v0, Ly3c;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ly3c;->a:Ly3c;

    if-ne v0, p1, :cond_3

    const-string p1, "allowed"

    goto :goto_3

    :cond_3
    const-string p1, "denied"

    :goto_3
    iget-object v0, p0, Lv3c;->g:Lx3c;

    const-string v1, "gallery"

    invoke-static {v0, v1, p1}, Lx3c;->a(Lx3c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lv3c;->f:Ljava/lang/Object;

    check-cast v0, Ly3c;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ly3c;->a:Ly3c;

    if-ne v0, p1, :cond_4

    const-string p1, "allowed"

    goto :goto_4

    :cond_4
    const-string p1, "denied"

    :goto_4
    iget-object v0, p0, Lv3c;->g:Lx3c;

    const-string v1, "fsi"

    invoke-static {v0, v1, p1}, Lx3c;->a(Lx3c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lv3c;->f:Ljava/lang/Object;

    check-cast v0, Ly3c;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ly3c;->a:Ly3c;

    if-ne v0, p1, :cond_5

    const-string p1, "allowed"

    goto :goto_5

    :cond_5
    const-string p1, "denied"

    :goto_5
    iget-object v0, p0, Lv3c;->g:Lx3c;

    const-string v1, "contacts"

    invoke-static {v0, v1, p1}, Lx3c;->a(Lx3c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
