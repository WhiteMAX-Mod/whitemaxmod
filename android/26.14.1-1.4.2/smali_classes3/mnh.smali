.class public final Lmnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx6;


# direct methods
.method public synthetic constructor <init>(Lsx6;I)V
    .locals 0

    iput p2, p0, Lmnh;->a:I

    iput-object p1, p0, Lmnh;->b:Lsx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmnh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyee;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lmnh;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lyee;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lmnh;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lyee;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lmnh;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lyee;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lmnh;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lyee;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lmnh;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lyee;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lmnh;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lyee;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lmnh;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_6
    return-object p1

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
