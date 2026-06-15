.class public final Ldve;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmve;


# direct methods
.method public synthetic constructor <init>(Lmve;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldve;->e:I

    iput-object p1, p0, Ldve;->f:Lmve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldve;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldve;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldve;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldve;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldve;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldve;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldve;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ldve;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldve;

    iget-object v0, p0, Ldve;->f:Lmve;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ldve;-><init>(Lmve;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldve;

    iget-object v0, p0, Ldve;->f:Lmve;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ldve;-><init>(Lmve;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldve;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Ldve;->f:Lmve;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Lmve;->d:Lfx6;

    invoke-virtual {v2}, Lmve;->w()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-static {v0}, Laja;->d(Lmue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfx6;->q(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lmve;->B:[Lf88;

    invoke-virtual {v2}, Lmve;->w()Lbm8;

    move-result-object p1

    iget-object p1, p1, Lbm8;->b:Lmue;

    invoke-static {p1}, Laja;->d(Lmue;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v2, Lmve;->u:Ljwf;

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, p1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
