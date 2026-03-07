.class public final Lh8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lij6;


# direct methods
.method public synthetic constructor <init>(Lij6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lh8d;->a:I

    iput-object p1, p0, Lh8d;->c:Lij6;

    iput-object p2, p0, Lh8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh8d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw3;

    iget-object v1, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v1, Ll6b;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2, v1}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lh8d;->c:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh8d;->c:Lij6;

    check-cast v0, Lb22;

    new-instance v1, Luoa;

    iget-object v2, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v2, Lrsg;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p1, v2}, Luoa;-><init>(ILkj6;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsh2;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lh8d;->c:Lij6;

    check-cast v0, Lom6;

    new-instance v1, Lnne;

    iget-object v2, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v2, Lqne;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lnne;-><init>(Lkj6;Lqne;I)V

    invoke-virtual {v0, v1, p2}, Lom6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lnne;

    iget-object v1, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v1, Lqne;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lnne;-><init>(Lkj6;Lqne;I)V

    iget-object p1, p0, Lh8d;->c:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lh8d;->c:Lij6;

    check-cast v0, Lem0;

    new-instance v1, Lnne;

    iget-object v2, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v2, Lqne;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lnne;-><init>(Lkj6;Lqne;I)V

    invoke-virtual {v0, v1, p2}, Lem0;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lh8d;->c:Lij6;

    check-cast v0, Lh8d;

    new-instance v1, Lg8d;

    iget-object v2, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v2, Lk8d;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lg8d;-><init>(Lkj6;Lk8d;I)V

    invoke-virtual {v0, v1, p2}, Lh8d;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lh8d;->c:Lij6;

    check-cast v0, Lh8d;

    new-instance v1, Lg8d;

    iget-object v2, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v2, Lk8d;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lg8d;-><init>(Lkj6;Lk8d;I)V

    invoke-virtual {v0, v1, p2}, Lh8d;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lh8d;->c:Lij6;

    check-cast v0, Le8d;

    new-instance v1, Lg8d;

    iget-object v2, p0, Lh8d;->b:Ljava/lang/Object;

    check-cast v2, Lk8d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lg8d;-><init>(Lkj6;Lk8d;I)V

    invoke-virtual {v0, v1, p2}, Le8d;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
