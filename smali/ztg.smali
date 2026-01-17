.class public final Lztg;
.super Lvtg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lstg;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lztg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lstg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lztg;->a:I

    iput-object p1, p0, Lztg;->b:Lstg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lstg;)V
    .locals 1

    iget p1, p0, Lztg;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lztg;->b:Lstg;

    check-cast p1, Laug;

    iget-boolean v0, p1, Laug;->U0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lstg;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Laug;->U0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lstg;)V
    .locals 2

    iget v0, p0, Lztg;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lztg;->b:Lstg;

    invoke-virtual {v0}, Lstg;->G()V

    invoke-virtual {p1, p0}, Lstg;->D(Lrtg;)Lstg;

    return-void

    :pswitch_1
    iget-object v0, p0, Lztg;->b:Lstg;

    check-cast v0, Laug;

    iget v1, v0, Laug;->T0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laug;->T0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Laug;->U0:Z

    invoke-virtual {v0}, Lstg;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lstg;->D(Lrtg;)Lstg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lstg;)V
    .locals 2

    iget v0, p0, Lztg;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lztg;->b:Lstg;

    check-cast v0, Laug;

    iget-object v1, v0, Laug;->R0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laug;->w()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lisg;->d:Lisg;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Lstg;->A(Lstg;Lisg;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lstg;->E0:Z

    sget-object p1, Lisg;->c:Lisg;

    invoke-virtual {v0, v0, p1, v1}, Lstg;->A(Lstg;Lisg;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
