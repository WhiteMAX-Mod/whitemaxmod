.class public final Lou9;
.super Lu9h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lu9h;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltt9;Lu9h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lou9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lou9;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lou9;->b:Lu9h;

    return-void
.end method

.method public synthetic constructor <init>(Lu9h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lou9;->a:I

    iput-object p1, p0, Lou9;->b:Lu9h;

    iput-object p2, p0, Lou9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lpah;)V
    .locals 4

    iget v0, p0, Lou9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll54;

    iget-object v1, p0, Lou9;->b:Lu9h;

    invoke-direct {v0, p1, v1}, Ll54;-><init>(Lpah;Lu9h;)V

    invoke-interface {p1, v0}, Lpah;->d(Ljo5;)V

    iget-object p1, p0, Lou9;->c:Ljava/lang/Object;

    check-cast p1, Lc2g;

    invoke-virtual {p1, v0}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object p1

    iget-object v0, v0, Ll54;->b:Lri2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_0
    new-instance v0, Lzxd;

    invoke-direct {v0, p0, p1}, Lzxd;-><init>(Lou9;Lpah;)V

    iget-object p1, p0, Lou9;->b:Lu9h;

    invoke-virtual {p1, v0}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lou9;->c:Ljava/lang/Object;

    check-cast v0, Ltt9;

    new-instance v1, Lt72;

    iget-object v2, p0, Lou9;->b:Lu9h;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltt9;->e(Lku9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
