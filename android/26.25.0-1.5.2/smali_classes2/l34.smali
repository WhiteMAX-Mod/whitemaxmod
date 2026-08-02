.class public final Ll34;
.super Le34;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll34;->a:I

    iput-object p1, p0, Ll34;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll34;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj34;)V
    .locals 3

    iget v0, p0, Ll34;->a:I

    iget-object v1, p0, Ll34;->b:Ljava/lang/Object;

    iget-object p0, p0, Ll34;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La62;

    check-cast p0, Lna7;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, p0}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lj34;->c(Ltk5;)V

    check-cast v1, Lvxf;

    invoke-virtual {v1, v0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_0
    new-instance v0, Li34;

    check-cast v1, Le34;

    invoke-direct {v0, p1, v1}, Li34;-><init>(Lj34;Le34;)V

    invoke-interface {p1, v0}, Lj34;->c(Ltk5;)V

    check-cast p0, Lrte;

    invoke-virtual {p0, v0}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    move-result-object p0

    iget-object p1, v0, Li34;->c:Ljava/lang/Object;

    check-cast p1, Lt16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
