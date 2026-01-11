.class public final Ltn3;
.super Lsn3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltn3;->a:I

    iput-object p1, p0, Ltn3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltn3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lbo3;)V
    .locals 4

    iget v0, p0, Ltn3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvw1;

    iget-object v1, p0, Ltn3;->c:Ljava/lang/Object;

    check-cast v1, Ldr6;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lbo3;->c(Ll25;)V

    iget-object p1, p0, Ltn3;->b:Ljava/lang/Object;

    check-cast p1, Lbdf;

    invoke-virtual {p1, v0}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_0
    new-instance v0, Lao3;

    iget-object v1, p0, Ltn3;->b:Ljava/lang/Object;

    check-cast v1, Lsn3;

    invoke-direct {v0, p1, v1}, Lao3;-><init>(Lbo3;Lsn3;)V

    invoke-interface {p1, v0}, Lbo3;->c(Ll25;)V

    iget-object p1, p0, Ltn3;->c:Ljava/lang/Object;

    check-cast p1, Lqae;

    invoke-virtual {p1, v0}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    move-result-object p1

    iget-object v0, v0, Lao3;->c:Ljava/lang/Object;

    check-cast v0, Lr62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ltn3;->b:Ljava/lang/Object;

    check-cast v0, Lsn3;

    new-instance v1, Lvw1;

    iget-object v2, p0, Ltn3;->c:Ljava/lang/Object;

    check-cast v2, Lsn3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsn3;->e(Lbo3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
