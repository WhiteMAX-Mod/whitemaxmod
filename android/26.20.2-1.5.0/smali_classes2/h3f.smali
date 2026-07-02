.class public final Lh3f;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq3f;


# direct methods
.method public synthetic constructor <init>(Lq3f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lh3f;->e:I

    iput-object p1, p0, Lh3f;->f:Lq3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lh3f;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lh3f;

    iget-object v0, p0, Lh3f;->f:Lq3f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lh3f;-><init>(Lq3f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lh3f;

    iget-object v0, p0, Lh3f;->f:Lq3f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lh3f;-><init>(Lq3f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh3f;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lh3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lh3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh3f;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lh3f;->f:Lq3f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lq3f;->d:Lu27;

    invoke-virtual {v2}, Lq3f;->w()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-static {v0}, Luig;->b(Lq2f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu27;->s(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lq3f;->B:[Lre8;

    invoke-virtual {v2}, Lq3f;->w()Lvs8;

    move-result-object p1

    iget-object p1, p1, Lvs8;->a:Lq2f;

    invoke-static {p1}, Luig;->b(Lq2f;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v2, Lq3f;->u:Lj6g;

    :cond_0
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, p1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
