.class public final Lxkj;
.super Ltkj;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lqkj;


# direct methods
.method public synthetic constructor <init>(Lqkj;B)V
    .locals 0

    iput-byte p2, p0, Lxkj;->a:B

    iput-object p1, p0, Lxkj;->b:Lqkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqkj;)V
    .locals 0

    iget-byte p1, p0, Lxkj;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lxkj;->b:Lqkj;

    check-cast p0, Lykj;

    iget-boolean p1, p0, Lykj;->G:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqkj;->M()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lykj;->G:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lqkj;)V
    .locals 2

    iget-byte v0, p0, Lxkj;->a:B

    iget-object v1, p0, Lxkj;->b:Lqkj;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lqkj;->E()V

    invoke-virtual {p1, p0}, Lqkj;->B(Lpkj;)Lqkj;

    return-void

    :pswitch_1
    check-cast v1, Lykj;

    iget v0, v1, Lykj;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lykj;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lykj;->G:Z

    invoke-virtual {v1}, Lqkj;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lqkj;->B(Lpkj;)Lqkj;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lqkj;)V
    .locals 1

    iget-byte v0, p0, Lxkj;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lxkj;->b:Lqkj;

    check-cast p0, Lykj;

    iget-object v0, p0, Lykj;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lykj;->u()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lusd;->d:Lusd;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lqkj;->y(Lqkj;Lusd;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqkj;->r:Z

    sget-object p1, Lusd;->c:Lusd;

    invoke-virtual {p0, p0, p1, v0}, Lqkj;->y(Lqkj;Lusd;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
