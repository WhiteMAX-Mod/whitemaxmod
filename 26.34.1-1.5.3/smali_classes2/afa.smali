.class public final Lafa;
.super Llpm;
.source "SourceFile"


# instance fields
.field public final a:Llpm;

.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llpm;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lafa;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafa;->a:Llpm;

    iput-object p2, p0, Lafa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lbfa;)V
    .locals 4

    iget-byte v0, p0, Lafa;->b:B

    iget-object v1, p0, Lafa;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lafa;->a:Llpm;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcfa;

    invoke-direct {v0, p1, p0, v2}, Lcfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Llpm;->d(Lbfa;)V

    return-void

    :pswitch_0
    new-instance p0, Lye2;

    invoke-direct {p0, p1}, Lye2;-><init>(Lbfa;)V

    invoke-interface {p1, p0}, Lbfa;->c(Lm26;)V

    iget-object p1, p0, Lye2;->b:Ljava/lang/Object;

    check-cast p1, Los2;

    check-cast v1, Lvbg;

    new-instance v0, Loy7;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v3, v2}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    move-result-object p0

    invoke-static {p1, p0}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    :pswitch_1
    new-instance p0, Lzea;

    check-cast v1, Lvbg;

    invoke-direct {p0, p1, v1, v2}, Lzea;-><init>(Ljava/lang/Object;Lvbg;B)V

    invoke-virtual {v3, p0}, Llpm;->d(Lbfa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
