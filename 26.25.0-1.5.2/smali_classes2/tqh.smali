.class public final Ltqh;
.super Lpqh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lmqh;


# direct methods
.method public synthetic constructor <init>(Lmqh;I)V
    .locals 0

    iput p2, p0, Ltqh;->a:I

    iput-object p1, p0, Ltqh;->b:Lmqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmqh;)V
    .locals 0

    iget p1, p0, Ltqh;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ltqh;->b:Lmqh;

    check-cast p0, Luqh;

    iget-boolean p1, p0, Luqh;->G:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmqh;->M()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Luqh;->G:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lmqh;)V
    .locals 2

    iget v0, p0, Ltqh;->a:I

    iget-object v1, p0, Ltqh;->b:Lmqh;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lmqh;->E()V

    invoke-virtual {p1, p0}, Lmqh;->B(Llqh;)Lmqh;

    return-void

    :pswitch_1
    check-cast v1, Luqh;

    iget v0, v1, Luqh;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Luqh;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Luqh;->G:Z

    invoke-virtual {v1}, Lmqh;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lmqh;->B(Llqh;)Lmqh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lmqh;)V
    .locals 1

    iget v0, p0, Ltqh;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ltqh;->b:Lmqh;

    check-cast p0, Luqh;

    iget-object v0, p0, Luqh;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Luqh;->u()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lsmh;->d:Lsmh;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lmqh;->y(Lmqh;Lsmh;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmqh;->r:Z

    sget-object p1, Lsmh;->c:Lsmh;

    invoke-virtual {p0, p0, p1, v0}, Lmqh;->y(Lmqh;Lsmh;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
