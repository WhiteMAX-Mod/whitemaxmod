.class public final Ljqb;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lz2f;


# direct methods
.method public synthetic constructor <init>(Lfqb;Lz2f;I)V
    .locals 0

    iput p3, p0, Ljqb;->b:I

    invoke-direct {p0, p1}, Ly2;-><init>(Lfqb;)V

    iput-object p2, p0, Ljqb;->c:Lz2f;

    return-void
.end method


# virtual methods
.method public final g(Lrrb;)V
    .locals 4

    iget v0, p0, Ljqb;->b:I

    iget-object v1, p0, Ly2;->a:Lfqb;

    iget-object v2, p0, Ljqb;->c:Lz2f;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lirb;

    invoke-virtual {v2}, Lz2f;->a()Ly2f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lirb;-><init>(Lrrb;Ly2f;)V

    invoke-virtual {v1, p0}, Lfqb;->f(Lrrb;)V

    return-void

    :pswitch_0
    new-instance v0, Lo72;

    invoke-direct {v0, p1}, Lo72;-><init>(Lrrb;)V

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    new-instance p1, Log7;

    const/16 v1, 0xd

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v1}, Log7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, p1}, Lz2f;->b(Ljava/lang/Runnable;)Lko5;

    move-result-object p0

    invoke-static {v0, p0}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_1
    new-instance p0, Lnif;

    invoke-direct {p0, p1}, Lnif;-><init>(Lrrb;)V

    new-instance p1, Lerb;

    invoke-direct {p1, p0, v2}, Lerb;-><init>(Lnif;Lz2f;)V

    invoke-virtual {v1, p1}, Lfqb;->f(Lrrb;)V

    return-void

    :pswitch_2
    new-instance p0, Liqb;

    new-instance v0, Lnif;

    invoke-direct {v0, p1}, Lnif;-><init>(Lrrb;)V

    invoke-virtual {v2}, Lz2f;->a()Ly2f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Liqb;-><init>(Lnif;Ly2f;)V

    invoke-virtual {v1, p0}, Lfqb;->f(Lrrb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
