.class public final Lju9;
.super Le3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lc2g;


# direct methods
.method public synthetic constructor <init>(Ltt9;Lc2g;I)V
    .locals 0

    iput p3, p0, Lju9;->b:I

    invoke-direct {p0, p1}, Le3;-><init>(Ltt9;)V

    iput-object p2, p0, Lju9;->c:Lc2g;

    return-void
.end method


# virtual methods
.method public final f(Lku9;)V
    .locals 4

    iget v0, p0, Lju9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx44;

    invoke-direct {v0, p1}, Lx44;-><init>(Lku9;)V

    invoke-interface {p1, v0}, Lku9;->d(Ljo5;)V

    iget-object p1, v0, Lx44;->b:Ljava/lang/Object;

    check-cast p1, Lri2;

    new-instance v1, Lwj7;

    iget-object v2, p0, Le3;->a:Ltt9;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3, v2}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lju9;->c:Lc2g;

    invoke-virtual {v0, v1}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    :pswitch_0
    new-instance v0, Liu9;

    iget-object v1, p0, Lju9;->c:Lc2g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Liu9;-><init>(Ljava/lang/Object;Lc2g;I)V

    iget-object p1, p0, Le3;->a:Ltt9;

    invoke-virtual {p1, v0}, Ltt9;->e(Lku9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
