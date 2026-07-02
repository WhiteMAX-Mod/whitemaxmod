.class public final Lvih;
.super Lrih;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Loih;


# direct methods
.method public synthetic constructor <init>(Loih;I)V
    .locals 0

    iput p2, p0, Lvih;->a:I

    iput-object p1, p0, Lvih;->b:Loih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loih;)V
    .locals 1

    iget p1, p0, Lvih;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lvih;->b:Loih;

    check-cast p1, Lwih;

    iget-boolean v0, p1, Lwih;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loih;->N()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwih;->G:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Loih;)V
    .locals 2

    iget v0, p0, Lvih;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lvih;->b:Loih;

    invoke-virtual {v0}, Loih;->F()V

    invoke-virtual {p1, p0}, Loih;->C(Llih;)Loih;

    return-void

    :pswitch_1
    iget-object v0, p0, Lvih;->b:Loih;

    check-cast v0, Lwih;

    iget v1, v0, Lwih;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lwih;->F:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwih;->G:Z

    invoke-virtual {v0}, Loih;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Loih;->C(Llih;)Loih;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Loih;)V
    .locals 2

    iget v0, p0, Lvih;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lvih;->b:Loih;

    check-cast v0, Lwih;

    iget-object v1, v0, Lwih;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwih;->u()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lnih;->M0:Lred;

    invoke-virtual {v0, p1}, Loih;->z(Lnih;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Loih;->r:Z

    sget-object p1, Lnih;->L0:Lred;

    invoke-virtual {v0, p1}, Loih;->z(Lnih;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
