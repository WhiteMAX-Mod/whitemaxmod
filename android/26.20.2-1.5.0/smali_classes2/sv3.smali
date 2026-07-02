.class public final Lsv3;
.super Ljv3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsv3;->a:I

    iput-object p1, p0, Lsv3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsv3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqv3;)V
    .locals 3

    iget v0, p0, Lsv3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln02;

    iget-object v1, p0, Lsv3;->c:Ljava/lang/Object;

    check-cast v1, Lh07;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Ln02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lqv3;->c(Lmb5;)V

    iget-object p1, p0, Lsv3;->b:Ljava/lang/Object;

    check-cast p1, Ltuf;

    invoke-virtual {p1, v0}, Ltuf;->h(Lqvf;)V

    return-void

    :pswitch_0
    new-instance v0, Lpv3;

    iget-object v1, p0, Lsv3;->b:Ljava/lang/Object;

    check-cast v1, Ljv3;

    invoke-direct {v0, p1, v1}, Lpv3;-><init>(Lqv3;Ljv3;)V

    invoke-interface {p1, v0}, Lqv3;->c(Lmb5;)V

    iget-object p1, p0, Lsv3;->c:Ljava/lang/Object;

    check-cast p1, Lxre;

    invoke-virtual {p1, v0}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    move-result-object p1

    iget-object v0, v0, Lpv3;->c:Ljava/lang/Object;

    check-cast v0, Lsc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
