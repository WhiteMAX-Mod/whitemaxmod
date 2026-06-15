.class public final Lr3h;
.super Ln3h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lk3h;


# direct methods
.method public synthetic constructor <init>(Lk3h;I)V
    .locals 0

    iput p2, p0, Lr3h;->a:I

    iput-object p1, p0, Lr3h;->b:Lk3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk3h;)V
    .locals 1

    iget p1, p0, Lr3h;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lr3h;->b:Lk3h;

    check-cast p1, Ls3h;

    iget-boolean v0, p1, Ls3h;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk3h;->N()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls3h;->G:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lk3h;)V
    .locals 2

    iget v0, p0, Lr3h;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lr3h;->b:Lk3h;

    invoke-virtual {v0}, Lk3h;->F()V

    invoke-virtual {p1, p0}, Lk3h;->C(Lj3h;)Lk3h;

    return-void

    :pswitch_1
    iget-object v0, p0, Lr3h;->b:Lk3h;

    check-cast v0, Ls3h;

    iget v1, v0, Ls3h;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ls3h;->F:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls3h;->G:Z

    invoke-virtual {v0}, Lk3h;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lk3h;->C(Lj3h;)Lk3h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lk3h;)V
    .locals 2

    iget v0, p0, Lr3h;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lr3h;->b:Lk3h;

    check-cast v0, Ls3h;

    iget-object v1, v0, Ls3h;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls3h;->u()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lk3g;->d:Lk3g;

    invoke-virtual {v0, p1}, Lk3h;->z(Lk3g;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lk3h;->r:Z

    sget-object p1, Lk3g;->c:Lk3g;

    invoke-virtual {v0, p1}, Lk3h;->z(Lk3g;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
