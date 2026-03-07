.class public final Ld50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lij6;JI)V
    .locals 0

    iput p4, p0, Ld50;->a:I

    iput-object p1, p0, Ld50;->b:Lij6;

    iput-wide p2, p0, Ld50;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld50;->b:Lij6;

    check-cast v0, Li7;

    new-instance v1, Lb50;

    iget-wide v2, p0, Ld50;->c:J

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lb50;-><init>(Lkj6;JI)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lb50;

    iget-wide v1, p0, Ld50;->c:J

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Lb50;-><init>(Lkj6;JI)V

    iget-object p1, p0, Ld50;->b:Lij6;

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
    new-instance v0, Lb50;

    iget-wide v1, p0, Ld50;->c:J

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Lb50;-><init>(Lkj6;JI)V

    iget-object p1, p0, Ld50;->b:Lij6;

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
    new-instance v0, Lb50;

    iget-wide v1, p0, Ld50;->c:J

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lb50;-><init>(Lkj6;JI)V

    iget-object p1, p0, Ld50;->b:Lij6;

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
    new-instance v0, Lb50;

    iget-wide v1, p0, Ld50;->c:J

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lb50;-><init>(Lkj6;JI)V

    iget-object p1, p0, Ld50;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
