.class public final Ln65;
.super Lls0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln65;->a:I

    iput-object p2, p0, Ln65;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ln65;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln65;->b:Ljava/lang/Object;

    check-cast v0, Lfxd;

    invoke-virtual {v0}, Lfxd;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyh5;->b:Lzq0;

    invoke-virtual {v0}, Lzq0;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln65;->b:Ljava/lang/Object;

    check-cast v0, Lcf9;

    invoke-virtual {v0}, Lolh;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln65;->b:Ljava/lang/Object;

    check-cast v0, Lye9;

    invoke-virtual {v0}, Lolh;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
    .locals 2

    iget v0, p0, Ln65;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ln65;->b:Ljava/lang/Object;

    check-cast v0, Lo65;

    iget-object v1, v0, Lo65;->c:Ly2e;

    check-cast v1, Lks0;

    invoke-virtual {v1}, Lks0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo65;->g:Llt8;

    invoke-virtual {v0}, Llt8;->b()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
