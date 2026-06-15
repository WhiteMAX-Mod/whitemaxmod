.class public final Lmya;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loxa;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmya;->b:I

    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    iput-object p2, p0, Lmya;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 3

    iget v0, p0, Lmya;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzz1;

    invoke-direct {v0, p1}, Lzz1;-><init>(Ld0b;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    iget-object p1, p0, Lmya;->c:Ljava/lang/Object;

    check-cast p1, Ltje;

    new-instance v1, Lp0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lp0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object p1

    invoke-static {v0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :pswitch_0
    new-instance v0, Llya;

    iget-object v1, p0, Lmya;->c:Ljava/lang/Object;

    check-cast v1, Lru6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Llya;-><init>(Ld0b;Ljava/lang/Object;I)V

    iget-object p1, p0, Li3;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void

    :pswitch_1
    new-instance v0, Llya;

    iget-object v1, p0, Lmya;->c:Ljava/lang/Object;

    check-cast v1, Lync;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Llya;-><init>(Ld0b;Ljava/lang/Object;I)V

    iget-object p1, p0, Li3;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
