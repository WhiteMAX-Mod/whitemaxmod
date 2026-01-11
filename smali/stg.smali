.class public final Lstg;
.super Lotg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lltg;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lstg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lltg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lstg;->a:I

    iput-object p1, p0, Lstg;->b:Lltg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lltg;)V
    .locals 1

    iget p1, p0, Lstg;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lstg;->b:Lltg;

    check-cast p1, Lttg;

    iget-boolean v0, p1, Lttg;->T0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lltg;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lttg;->T0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lltg;)V
    .locals 2

    iget v0, p0, Lstg;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lstg;->b:Lltg;

    invoke-virtual {v0}, Lltg;->G()V

    invoke-virtual {p1, p0}, Lltg;->D(Lktg;)Lltg;

    return-void

    :pswitch_1
    iget-object v0, p0, Lstg;->b:Lltg;

    check-cast v0, Lttg;

    iget v1, v0, Lttg;->S0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lttg;->S0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lttg;->T0:Z

    invoke-virtual {v0}, Lltg;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lltg;->D(Lktg;)Lltg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lltg;)V
    .locals 2

    iget v0, p0, Lstg;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lstg;->b:Lltg;

    check-cast v0, Lttg;

    iget-object v1, v0, Lttg;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lttg;->w()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbrg;->d:Lbrg;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Lltg;->A(Lltg;Lbrg;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lltg;->D0:Z

    sget-object p1, Lbrg;->c:Lbrg;

    invoke-virtual {v0, v0, p1, v1}, Lltg;->A(Lltg;Lbrg;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
