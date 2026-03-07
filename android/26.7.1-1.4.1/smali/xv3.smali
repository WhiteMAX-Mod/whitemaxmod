.class public final Lxv3;
.super Lwv3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxv3;->a:I

    iput-object p1, p0, Lxv3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxv3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lgw3;)V
    .locals 4

    iget v0, p0, Lxv3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz12;

    iget-object v1, p0, Lxv3;->c:Ljava/lang/Object;

    check-cast v1, Lt37;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lgw3;->c(Lxc5;)V

    iget-object p1, p0, Lxv3;->b:Ljava/lang/Object;

    check-cast p1, Ldcg;

    invoke-virtual {p1, v0}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_0
    new-instance v0, Lkw3;

    iget-object v1, p0, Lxv3;->b:Ljava/lang/Object;

    check-cast v1, Lwv3;

    invoke-direct {v0, p1, v1}, Lkw3;-><init>(Lgw3;Lwv3;)V

    invoke-interface {p1, v0}, Lgw3;->c(Lxc5;)V

    iget-object p1, p0, Lxv3;->c:Ljava/lang/Object;

    check-cast p1, Lf7f;

    invoke-virtual {p1, v0}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    move-result-object p1

    iget-object v0, v0, Lkw3;->b:Ldc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lxv3;->b:Ljava/lang/Object;

    check-cast v0, Lwv3;

    new-instance v1, Lz12;

    iget-object v2, p0, Lxv3;->c:Ljava/lang/Object;

    check-cast v2, Lwv3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwv3;->d(Lgw3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
