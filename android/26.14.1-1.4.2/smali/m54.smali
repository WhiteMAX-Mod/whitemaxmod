.class public final Lm54;
.super Lw44;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm54;->a:I

    iput-object p1, p0, Lm54;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm54;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lh54;)V
    .locals 3

    iget v0, p0, Lm54;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt72;

    iget-object v1, p0, Lm54;->c:Ljava/lang/Object;

    check-cast v1, Lvi7;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lh54;->d(Ljo5;)V

    iget-object p1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast p1, Lu9h;

    invoke-virtual {p1, v0}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_0
    new-instance v0, Ll54;

    iget-object v1, p0, Lm54;->b:Ljava/lang/Object;

    check-cast v1, Lw44;

    invoke-direct {v0, p1, v1}, Ll54;-><init>(Lh54;Lw44;)V

    invoke-interface {p1, v0}, Lh54;->d(Ljo5;)V

    iget-object p1, p0, Lm54;->c:Ljava/lang/Object;

    check-cast p1, Lc2g;

    invoke-virtual {p1, v0}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object p1

    iget-object v0, v0, Ll54;->b:Lri2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
