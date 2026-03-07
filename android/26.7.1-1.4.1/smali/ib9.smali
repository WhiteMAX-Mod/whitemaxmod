.class public final Lib9;
.super Lb3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lra9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lib9;->b:I

    invoke-direct {p0, p1}, Lb3;-><init>(Lra9;)V

    iput-object p2, p0, Lib9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljb9;)V
    .locals 6

    iget v0, p0, Lib9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liw3;

    iget-object v1, p0, Lib9;->c:Ljava/lang/Object;

    check-cast v1, Lt37;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Liw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lb3;->a:Lra9;

    invoke-virtual {p1, v0}, Lra9;->e(Ljb9;)V

    return-void

    :pswitch_0
    new-instance v0, Lz12;

    invoke-direct {v0, p1}, Lz12;-><init>(Ljb9;)V

    invoke-interface {p1, v0}, Ljb9;->c(Lxc5;)V

    iget-object p1, v0, Lz12;->b:Ljava/lang/Object;

    check-cast p1, Ldc2;

    iget-object v1, p0, Lib9;->c:Ljava/lang/Object;

    check-cast v1, Lf7f;

    new-instance v2, Lr0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v5, p0, Lb3;->a:Lra9;

    invoke-direct {v2, v0, v5, v4, v3}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_1
    new-instance v0, Lhb9;

    iget-object v1, p0, Lib9;->c:Ljava/lang/Object;

    check-cast v1, Lf7f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhb9;-><init>(Ljava/lang/Object;Lf7f;I)V

    iget-object p1, p0, Lb3;->a:Lra9;

    invoke-virtual {p1, v0}, Lra9;->e(Ljb9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
