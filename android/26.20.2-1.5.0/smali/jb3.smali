.class public final Ljb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6g;


# direct methods
.method public synthetic constructor <init>(Lj6g;I)V
    .locals 0

    iput p2, p0, Ljb3;->a:I

    iput-object p1, p0, Ljb3;->b:Lj6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljb3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw19;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lw19;-><init>(Lri6;I)V

    iget-object p1, p0, Ljb3;->b:Lj6g;

    invoke-virtual {p1, v0, p2}, Lj6g;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_0
    new-instance v0, Lqx;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Ljb3;->b:Lj6g;

    invoke-virtual {p1, v0, p2}, Lj6g;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_1
    new-instance v0, Lqx;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Ljb3;->b:Lj6g;

    invoke-virtual {p1, v0, p2}, Lj6g;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
