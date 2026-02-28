.class public final Lix8;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Leie;


# direct methods
.method public synthetic constructor <init>(Luw8;Leie;I)V
    .locals 0

    iput p3, p0, Lix8;->b:I

    invoke-direct {p0, p1}, Ly2;-><init>(Luw8;)V

    iput-object p2, p0, Lix8;->c:Leie;

    return-void
.end method


# virtual methods
.method public final g(Ljx8;)V
    .locals 4

    iget v0, p0, Lix8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqx1;

    invoke-direct {v0, p1}, Lqx1;-><init>(Ljx8;)V

    invoke-interface {p1, v0}, Ljx8;->d(Ly35;)V

    iget-object p1, v0, Lqx1;->b:Ljava/lang/Object;

    check-cast p1, Lo72;

    new-instance v1, Lcu6;

    iget-object v2, p0, Ly2;->a:Luw8;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3, v2}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lix8;->c:Leie;

    invoke-virtual {v0, v1}, Leie;->b(Ljava/lang/Runnable;)Ly35;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    :pswitch_0
    new-instance v0, Lhx8;

    iget-object v1, p0, Lix8;->c:Leie;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhx8;-><init>(Ljava/lang/Object;Leie;I)V

    iget-object p1, p0, Ly2;->a:Luw8;

    invoke-virtual {p1, v0}, Luw8;->f(Ljx8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
