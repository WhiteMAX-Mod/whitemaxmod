.class public final Lo55;
.super Lfs0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo55;->a:I

    iput-object p2, p0, Lo55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lo55;->a:I

    iget-object p0, p0, Lo55;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrcd;

    invoke-virtual {p0}, Lrcd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg5;->b:Llq0;

    invoke-virtual {p0}, Llq0;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lxa9;

    invoke-virtual {p0}, Lujg;->a()V

    return-void

    :pswitch_1
    check-cast p0, Lta9;

    invoke-virtual {p0}, Lujg;->a()V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lo55;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lo55;->b:Ljava/lang/Object;

    check-cast p0, Lp55;

    iget-object v0, p0, Lp55;->c:Les0;

    invoke-virtual {v0}, Les0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp55;->g:Ljp8;

    invoke-virtual {p0}, Ljp8;->b()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
