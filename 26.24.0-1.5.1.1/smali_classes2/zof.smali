.class public final Lzof;
.super Ldof;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldof;

.field public final c:Lvje;


# direct methods
.method public synthetic constructor <init>(Ldof;Lvje;I)V
    .locals 0

    iput p3, p0, Lzof;->a:I

    iput-object p1, p0, Lzof;->b:Ldof;

    iput-object p2, p0, Lzof;->c:Lvje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lbpf;)V
    .locals 3

    iget v0, p0, Lzof;->a:I

    iget-object v1, p0, Lzof;->c:Lvje;

    iget-object p0, p0, Lzof;->b:Ldof;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr04;

    invoke-direct {v0, p1, p0}, Lr04;-><init>(Lbpf;Ldof;)V

    invoke-interface {p1, v0}, Lbpf;->b(Lxg5;)V

    invoke-virtual {v1, v0}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object p0

    iget-object p1, v0, Lr04;->c:Ljava/lang/Object;

    check-cast p1, Lox5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_0
    new-instance v0, Llb9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Llb9;-><init>(Ljava/lang/Object;Lvje;I)V

    invoke-virtual {p0, v0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
