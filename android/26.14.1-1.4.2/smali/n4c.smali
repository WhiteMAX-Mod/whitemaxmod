.class public final Ln4c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ln4c;->b:I

    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    iput-object p2, p0, Ln4c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 3

    iget v0, p0, Ln4c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt72;

    invoke-direct {v0, p1}, Lt72;-><init>(Lc6c;)V

    invoke-interface {p1, v0}, Lc6c;->d(Ljo5;)V

    iget-object p1, p0, Ln4c;->c:Ljava/lang/Object;

    check-cast p1, Lc2g;

    new-instance v1, Lu0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, v0}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object p1

    invoke-static {v0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_0
    new-instance v0, Lm4c;

    iget-object v1, p0, Ln4c;->c:Ljava/lang/Object;

    check-cast v1, Lvi7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lm4c;-><init>(Lc6c;Ljava/lang/Object;I)V

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_1
    new-instance v0, Lm4c;

    iget-object v1, p0, Ln4c;->c:Ljava/lang/Object;

    check-cast v1, Ltxd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lm4c;-><init>(Lc6c;Ljava/lang/Object;I)V

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
