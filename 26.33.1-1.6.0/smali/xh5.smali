.class public final Lxh5;
.super Lrv0;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lxh5;->a:B

    iput-object p1, p0, Lxh5;->b:Ljava/lang/Object;

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

    iget-byte v0, p0, Lxh5;->a:B

    iget-object p0, p0, Lxh5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln8e;

    invoke-virtual {p0}, Ln8e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbt5;->b:Lkt0;

    invoke-virtual {p0}, Lkt0;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Low9;

    invoke-virtual {p0}, Lhsh;->a()V

    return-void

    :pswitch_1
    check-cast p0, Lkw9;

    invoke-virtual {p0}, Lhsh;->a()V

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

    iget-byte v0, p0, Lxh5;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lxh5;->b:Ljava/lang/Object;

    check-cast p0, Lyh5;

    iget-object v0, p0, Lyh5;->c:Lqv0;

    invoke-virtual {v0}, Lqv0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyh5;->g:Lda9;

    invoke-virtual {p0}, Lda9;->b()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
