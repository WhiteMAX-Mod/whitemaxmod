.class public final Ldda;
.super Lifm;
.source "SourceFile"


# instance fields
.field public final a:Lifm;

.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lifm;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ldda;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldda;->a:Lifm;

    iput-object p2, p0, Ldda;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Leda;)V
    .locals 4

    iget-byte v0, p0, Ldda;->b:B

    iget-object v1, p0, Ldda;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldda;->a:Lifm;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfda;

    invoke-direct {v0, p1, p0, v2}, Lfda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Lifm;->d(Leda;)V

    return-void

    :pswitch_0
    new-instance p0, Lxd2;

    invoke-direct {p0, p1}, Lxd2;-><init>(Leda;)V

    invoke-interface {p1, p0}, Leda;->c(Lr16;)V

    iget-object p1, p0, Lxd2;->b:Ljava/lang/Object;

    check-cast p1, Lnr2;

    check-cast v1, Lk7g;

    new-instance v0, Lgx7;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v3, v2}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    move-result-object p0

    invoke-static {p1, p0}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void

    :pswitch_1
    new-instance p0, Lcda;

    check-cast v1, Lk7g;

    invoke-direct {p0, p1, v1, v2}, Lcda;-><init>(Ljava/lang/Object;Lk7g;B)V

    invoke-virtual {v3, p0}, Lifm;->d(Leda;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
