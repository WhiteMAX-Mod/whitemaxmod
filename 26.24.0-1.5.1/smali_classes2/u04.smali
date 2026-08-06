.class public final Lu04;
.super Ln04;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu04;->a:I

    iput-object p2, p0, Lu04;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu04;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls04;)V
    .locals 3

    iget v0, p0, Lu04;->a:I

    iget-object v1, p0, Lu04;->b:Ljava/lang/Object;

    iget-object p0, p0, Lu04;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt32;

    check-cast p0, Ln67;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p1, p0}, Lt32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ls04;->b(Lxg5;)V

    check-cast v1, Ldof;

    invoke-virtual {v1, v0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_0
    new-instance v0, Lr04;

    check-cast v1, Ln04;

    invoke-direct {v0, p1, v1}, Lr04;-><init>(Ls04;Ln04;)V

    invoke-interface {p1, v0}, Ls04;->b(Lxg5;)V

    check-cast p0, Lvje;

    invoke-virtual {p0, v0}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object p0

    iget-object p1, v0, Lr04;->c:Ljava/lang/Object;

    check-cast p1, Lox5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
