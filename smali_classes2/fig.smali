.class public final Lfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfig;->a:I

    iput-object p1, p0, Lfig;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfig;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfig;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfig;->b:Ljava/lang/Object;

    check-cast v0, [Ld76;

    new-instance v1, Lag1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lag1;-><init>([Ld76;I)V

    new-instance v2, Liq1;

    iget-object v3, p0, Lfig;->c:Ljava/lang/Object;

    check-cast v3, Lj9i;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lhwb;->a(Lf76;Llq6;Ldr6;Lkotlin/coroutines/Continuation;[Ld76;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfig;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Leig;

    iget-object v2, p0, Lfig;->c:Ljava/lang/Object;

    check-cast v2, Ll75;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Leig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfig;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Leig;

    iget-object v2, p0, Lfig;->c:Ljava/lang/Object;

    check-cast v2, Lykh;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Leig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lfig;->b:Ljava/lang/Object;

    check-cast v0, Lm96;

    new-instance v1, Lj7h;

    iget-object v2, p0, Lfig;->c:Ljava/lang/Object;

    check-cast v2, Lo7h;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lj7h;-><init>(Lf76;Lo7h;I)V

    invoke-virtual {v0, v1, p2}, Lm96;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lfig;->b:Ljava/lang/Object;

    check-cast v0, Lfig;

    new-instance v1, Lj7h;

    iget-object v2, p0, Lfig;->c:Ljava/lang/Object;

    check-cast v2, Lo7h;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lj7h;-><init>(Lf76;Lo7h;I)V

    invoke-virtual {v0, v1, p2}, Lfig;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lfig;->b:Ljava/lang/Object;

    check-cast v0, Lu21;

    new-instance v1, Lj7h;

    iget-object v2, p0, Lfig;->c:Ljava/lang/Object;

    check-cast v2, Lo7h;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj7h;-><init>(Lf76;Lo7h;I)V

    invoke-virtual {v0, v1, p2}, Lu21;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lfig;->b:Ljava/lang/Object;

    check-cast v0, Ld76;

    new-instance v1, Leig;

    iget-object v2, p0, Lfig;->c:Ljava/lang/Object;

    check-cast v2, Lgig;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Leig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
