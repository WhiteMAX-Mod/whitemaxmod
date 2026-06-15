.class public final Llve;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmve;


# direct methods
.method public synthetic constructor <init>(Lmve;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llve;->e:I

    iput-object p1, p0, Llve;->g:Lmve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llve;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwve;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llve;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llve;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llve;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lyw6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llve;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llve;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llve;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llve;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llve;

    iget-object v1, p0, Llve;->g:Lmve;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Llve;-><init>(Lmve;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llve;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llve;

    iget-object v1, p0, Llve;->g:Lmve;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Llve;-><init>(Lmve;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llve;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llve;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llve;->g:Lmve;

    iget-object v0, v0, Lmve;->d:Lfx6;

    iget-object v1, p0, Llve;->f:Ljava/lang/Object;

    check-cast v1, Lwve;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v1, Lsve;

    if-eqz p1, :cond_0

    check-cast v1, Lsve;

    iget-object p1, v1, Lsve;->a:Lnue;

    iget-object v0, v0, Lfx6;->d:Los5;

    new-instance v1, Lvw6;

    invoke-direct {v1, p1}, Lvw6;-><init>(Lnue;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lrve;->a:Lrve;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfx6;->d:Los5;

    sget-object v0, Ltw6;->a:Ltw6;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lvve;

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Llve;->f:Ljava/lang/Object;

    check-cast v0, Lyw6;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Llve;->g:Lmve;

    iget-object p1, p1, Lmve;->c:Ld19;

    iget-object v0, v0, Lyw6;->a:Ljava/lang/Object;

    iget-object p1, p1, Ld19;->u:Ljwf;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
