.class public final Lhjc;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Lvbg;


# direct methods
.method public synthetic constructor <init>(Ldjc;Lvbg;B)V
    .locals 0

    iput-byte p3, p0, Lhjc;->b:B

    invoke-direct {p0, p1}, Lj3;-><init>(Ldjc;)V

    iput-object p2, p0, Lhjc;->c:Lvbg;

    return-void
.end method


# virtual methods
.method public final g(Lnkc;)V
    .locals 4

    iget-byte v0, p0, Lhjc;->b:B

    iget-object v1, p0, Lj3;->a:Ldjc;

    iget-object v2, p0, Lhjc;->c:Lvbg;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lekc;

    invoke-virtual {v2}, Lvbg;->a()Lubg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lekc;-><init>(Lnkc;Lubg;)V

    invoke-virtual {v1, p0}, Ldjc;->f(Lnkc;)V

    return-void

    :pswitch_0
    new-instance v0, Lye2;

    invoke-direct {v0, p1}, Lye2;-><init>(Lnkc;)V

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    new-instance p1, Loy7;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v1}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v2, p1}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    move-result-object p0

    invoke-static {v0, p0}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    return-void

    :pswitch_1
    new-instance p0, Lbtg;

    invoke-direct {p0, p1}, Lbtg;-><init>(Lnkc;)V

    new-instance p1, Lzea;

    invoke-direct {p1, p0, v2}, Lzea;-><init>(Lbtg;Lvbg;)V

    invoke-virtual {v1, p1}, Ldjc;->f(Lnkc;)V

    return-void

    :pswitch_2
    new-instance p0, Lgjc;

    new-instance v0, Lbtg;

    invoke-direct {v0, p1}, Lbtg;-><init>(Lnkc;)V

    invoke-virtual {v2}, Lvbg;->a()Lubg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lgjc;-><init>(Lbtg;Lubg;)V

    invoke-virtual {v1, p0}, Ldjc;->f(Lnkc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
