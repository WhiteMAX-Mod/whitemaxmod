.class public final Lhg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llng;


# direct methods
.method public synthetic constructor <init>(Llng;I)V
    .locals 0

    iput p2, p0, Lhg3;->a:I

    iput-object p1, p0, Lhg3;->b:Llng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhg3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luoa;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Luoa;-><init>(Lkj6;I)V

    iget-object p1, p0, Lhg3;->b:Llng;

    invoke-virtual {p1, v0, p2}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    :pswitch_0
    new-instance v0, Lh7;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lh7;-><init>(Lkj6;I)V

    iget-object p1, p0, Lhg3;->b:Llng;

    invoke-virtual {p1, v0, p2}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    :pswitch_1
    new-instance v0, Lh7;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lh7;-><init>(Lkj6;I)V

    iget-object p1, p0, Lhg3;->b:Llng;

    invoke-virtual {p1, v0, p2}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
