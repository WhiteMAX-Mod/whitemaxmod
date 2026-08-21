.class public final Ly2i;
.super Lu2i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lr2i;


# direct methods
.method public synthetic constructor <init>(Lr2i;I)V
    .locals 0

    iput p2, p0, Ly2i;->a:I

    iput-object p1, p0, Ly2i;->b:Lr2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr2i;)V
    .locals 0

    iget p1, p0, Ly2i;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ly2i;->b:Lr2i;

    check-cast p0, Lz2i;

    iget-boolean p1, p0, Lz2i;->G:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr2i;->M()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz2i;->G:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lr2i;)V
    .locals 2

    iget v0, p0, Ly2i;->a:I

    iget-object v1, p0, Ly2i;->b:Lr2i;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lr2i;->E()V

    invoke-virtual {p1, p0}, Lr2i;->B(Lq2i;)Lr2i;

    return-void

    :pswitch_1
    check-cast v1, Lz2i;

    iget v0, v1, Lz2i;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lz2i;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lz2i;->G:Z

    invoke-virtual {v1}, Lr2i;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lr2i;->B(Lq2i;)Lr2i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lr2i;)V
    .locals 1

    iget v0, p0, Ly2i;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ly2i;->b:Lr2i;

    check-cast p0, Lz2i;

    iget-object v0, p0, Lz2i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lz2i;->u()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldzh;->d:Ldzh;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lr2i;->y(Lr2i;Ldzh;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr2i;->r:Z

    sget-object p1, Ldzh;->c:Ldzh;

    invoke-virtual {p0, p0, p1, v0}, Lr2i;->y(Lr2i;Ldzh;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
