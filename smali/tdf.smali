.class public final Ltdf;
.super Lbdf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lbdf;

.field public final c:Lqae;


# direct methods
.method public synthetic constructor <init>(Lbdf;Lqae;I)V
    .locals 0

    iput p3, p0, Ltdf;->a:I

    iput-object p1, p0, Ltdf;->b:Lbdf;

    iput-object p2, p0, Ltdf;->c:Lqae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ludf;)V
    .locals 3

    iget v0, p0, Ltdf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lao3;

    iget-object v1, p0, Ltdf;->b:Lbdf;

    invoke-direct {v0, p1, v1}, Lao3;-><init>(Ludf;Lbdf;)V

    invoke-interface {p1, v0}, Ludf;->c(Ll25;)V

    iget-object p1, p0, Ltdf;->c:Lqae;

    invoke-virtual {p1, v0}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    move-result-object p1

    iget-object v0, v0, Lao3;->c:Ljava/lang/Object;

    check-cast v0, Lr62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void

    :pswitch_0
    new-instance v0, Lpw8;

    iget-object v1, p0, Ltdf;->c:Lqae;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lpw8;-><init>(Ljava/lang/Object;Lqae;I)V

    iget-object p1, p0, Ltdf;->b:Lbdf;

    invoke-virtual {p1, v0}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
