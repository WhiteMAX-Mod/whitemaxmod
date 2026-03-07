.class public final Lihb;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldgb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lihb;->b:I

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    iput-object p2, p0, Lihb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 3

    iget v0, p0, Lihb;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz12;

    invoke-direct {v0, p1}, Lz12;-><init>(Lkjb;)V

    invoke-interface {p1, v0}, Lkjb;->c(Lxc5;)V

    iget-object p1, p0, Lihb;->c:Ljava/lang/Object;

    check-cast p1, Lf7f;

    new-instance v1, Lr0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, v0}, Lr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    move-result-object p1

    invoke-static {v0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_0
    new-instance v0, Lhhb;

    iget-object v1, p0, Lihb;->c:Ljava/lang/Object;

    check-cast v1, Lt37;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhhb;-><init>(Lkjb;Ljava/lang/Object;I)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void

    :pswitch_1
    new-instance v0, Lhhb;

    iget-object v1, p0, Lihb;->c:Ljava/lang/Object;

    check-cast v1, Lk7d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhhb;-><init>(Lkjb;Ljava/lang/Object;I)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
