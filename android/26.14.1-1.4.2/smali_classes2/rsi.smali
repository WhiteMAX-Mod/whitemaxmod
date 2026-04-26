.class public final Lrsi;
.super Lnsi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lksi;


# direct methods
.method public synthetic constructor <init>(Lksi;I)V
    .locals 0

    iput p2, p0, Lrsi;->a:I

    iput-object p1, p0, Lrsi;->b:Lksi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lksi;)V
    .locals 1

    iget p1, p0, Lrsi;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lrsi;->b:Lksi;

    check-cast p1, Lssi;

    iget-boolean v0, p1, Lssi;->Y0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lksi;->N()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lssi;->Y0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lksi;)V
    .locals 2

    iget v0, p0, Lrsi;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lrsi;->b:Lksi;

    invoke-virtual {v0}, Lksi;->F()V

    invoke-virtual {p1, p0}, Lksi;->C(Ljsi;)Lksi;

    return-void

    :pswitch_1
    iget-object v0, p0, Lrsi;->b:Lksi;

    check-cast v0, Lssi;

    iget v1, v0, Lssi;->X0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lssi;->X0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lssi;->Y0:Z

    invoke-virtual {v0}, Lksi;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lksi;->C(Ljsi;)Lksi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lksi;)V
    .locals 2

    iget v0, p0, Lrsi;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lrsi;->b:Lksi;

    check-cast v0, Lssi;

    iget-object v1, v0, Lssi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lssi;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lrai;->d:Lrai;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Lksi;->z(Lksi;Lrai;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lksi;->s:Z

    sget-object p1, Lrai;->c:Lrai;

    invoke-virtual {v0, v0, p1, v1}, Lksi;->z(Lksi;Lrai;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
