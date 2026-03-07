.class public final Lqu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcfe;


# direct methods
.method public synthetic constructor <init>(Lcfe;I)V
    .locals 0

    iput p2, p0, Lqu1;->a:I

    iput-object p1, p0, Lqu1;->b:Lcfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqu1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu8f;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lu8f;-><init>(Lkj6;I)V

    iget-object p1, p0, Lqu1;->b:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

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
    new-instance v0, Lro9;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lqu1;->b:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lk14;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lk14;-><init>(Lkj6;I)V

    iget-object p1, p0, Lqu1;->b:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lmy;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lmy;-><init>(Lkj6;I)V

    iget-object p1, p0, Lqu1;->b:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

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
    new-instance v0, Lmy;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lmy;-><init>(Lkj6;I)V

    iget-object p1, p0, Lqu1;->b:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lmy;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lmy;-><init>(Lkj6;I)V

    iget-object p1, p0, Lqu1;->b:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_5
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
