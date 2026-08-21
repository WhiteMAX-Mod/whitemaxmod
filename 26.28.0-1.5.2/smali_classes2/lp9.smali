.class public final Llp9;
.super Ldp9;
.source "SourceFile"


# instance fields
.field public final a:Ldp9;

.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llp9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp9;->a:Ldp9;

    iput-object p2, p0, Llp9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lmp9;)V
    .locals 4

    iget v0, p0, Llp9;->b:I

    iget-object v1, p0, Llp9;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Llp9;->a:Ldp9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnp9;

    invoke-direct {v0, p1, v2, p0}, Lnp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ldp9;->a(Lmp9;)V

    return-void

    :pswitch_0
    new-instance p0, Lo72;

    invoke-direct {p0, p1}, Lo72;-><init>(Lmp9;)V

    invoke-interface {p1, p0}, Lmp9;->c(Lko5;)V

    iget-object p1, p0, Lo72;->b:Ljava/lang/Object;

    check-cast p1, Lj66;

    check-cast v1, Lz2f;

    new-instance v0, Log7;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2, v3}, Log7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lz2f;->b(Ljava/lang/Runnable;)Lko5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_1
    new-instance p0, Lkp9;

    check-cast v1, Lz2f;

    invoke-direct {p0, p1, v1, v2}, Lkp9;-><init>(Ljava/lang/Object;Lz2f;I)V

    invoke-virtual {v3, p0}, Ldp9;->a(Lmp9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
