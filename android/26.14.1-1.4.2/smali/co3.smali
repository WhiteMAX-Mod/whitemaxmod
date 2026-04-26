.class public final Lco3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lglh;


# direct methods
.method public synthetic constructor <init>(Lglh;I)V
    .locals 0

    iput p2, p0, Lco3;->a:I

    iput-object p1, p0, Lco3;->b:Lglh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lco3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxp9;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lxp9;-><init>(Lux6;I)V

    iget-object p1, p0, Lco3;->b:Lglh;

    invoke-virtual {p1, v0, p2}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    :pswitch_0
    new-instance v0, Lhz;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lhz;-><init>(Lux6;I)V

    iget-object p1, p0, Lco3;->b:Lglh;

    invoke-virtual {p1, v0, p2}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    :pswitch_1
    new-instance v0, Lhz;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lhz;-><init>(Lux6;I)V

    iget-object p1, p0, Lco3;->b:Lglh;

    invoke-virtual {p1, v0, p2}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
