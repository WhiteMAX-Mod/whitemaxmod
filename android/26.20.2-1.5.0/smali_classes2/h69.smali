.class public final Lh69;
.super Lz59;
.source "SourceFile"


# instance fields
.field public final a:Lz59;

.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz59;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lh69;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh69;->a:Lz59;

    iput-object p2, p0, Lh69;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Li69;)V
    .locals 5

    iget v0, p0, Lh69;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj69;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lj69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lh69;->a:Lz59;

    invoke-virtual {p1, v0}, Lz59;->a(Li69;)V

    return-void

    :pswitch_0
    new-instance v0, Ln02;

    invoke-direct {v0, p1}, Ln02;-><init>(Li69;)V

    invoke-interface {p1, v0}, Li69;->c(Lmb5;)V

    iget-object p1, v0, Ln02;->b:Ljava/lang/Object;

    check-cast p1, Lsc2;

    iget-object v1, p0, Lh69;->c:Ljava/lang/Object;

    check-cast v1, Lxre;

    new-instance v2, Lc17;

    iget-object v3, p0, Lh69;->a:Lz59;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4, v3}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_1
    new-instance v0, Lg69;

    iget-object v1, p0, Lh69;->c:Ljava/lang/Object;

    check-cast v1, Lxre;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lg69;-><init>(Ljava/lang/Object;Lxre;I)V

    iget-object p1, p0, Lh69;->a:Lz59;

    invoke-virtual {p1, v0}, Lz59;->a(Li69;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
