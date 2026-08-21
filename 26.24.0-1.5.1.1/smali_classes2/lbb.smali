.class public final Llbb;
.super Le3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lvje;


# direct methods
.method public synthetic constructor <init>(Lhbb;Lvje;I)V
    .locals 0

    iput p3, p0, Llbb;->b:I

    invoke-direct {p0, p1}, Le3;-><init>(Lkcb;)V

    iput-object p2, p0, Llbb;->c:Lvje;

    return-void
.end method


# virtual methods
.method public final h(Lwcb;)V
    .locals 4

    iget v0, p0, Llbb;->b:I

    iget-object v1, p0, Le3;->a:Lkcb;

    iget-object v2, p0, Llbb;->c:Lvje;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lpcb;

    invoke-direct {p0, p1, v2}, Lpcb;-><init>(Lwcb;Lvje;)V

    check-cast v1, Lhbb;

    invoke-virtual {v1, p0}, Lhbb;->g(Lwcb;)V

    return-void

    :pswitch_0
    new-instance p0, Lmcb;

    invoke-virtual {v2}, Lvje;->a()Luje;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmcb;-><init>(Lwcb;Luje;)V

    check-cast v1, Lhbb;

    invoke-virtual {v1, p0}, Lhbb;->g(Lwcb;)V

    return-void

    :pswitch_1
    new-instance v0, Lt32;

    invoke-direct {v0, p1}, Lt32;-><init>(Lwcb;)V

    invoke-interface {p1, v0}, Lwcb;->b(Lxg5;)V

    new-instance p1, Li77;

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v1}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, p1}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object p0

    invoke-static {v0, p0}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_2
    new-instance p0, Lzye;

    invoke-direct {p0, p1}, Lzye;-><init>(Lwcb;)V

    new-instance p1, Lhcb;

    invoke-direct {p1, p0, v2}, Lhcb;-><init>(Lzye;Lvje;)V

    check-cast v1, Lhbb;

    invoke-virtual {v1, p1}, Lhbb;->g(Lwcb;)V

    return-void

    :pswitch_3
    new-instance p0, Lkbb;

    new-instance v0, Lzye;

    invoke-direct {v0, p1}, Lzye;-><init>(Lwcb;)V

    invoke-virtual {v2}, Lvje;->a()Luje;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkbb;-><init>(Lzye;Luje;)V

    check-cast v1, Lhbb;

    invoke-virtual {v1, p0}, Lhbb;->g(Lwcb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
