.class public final Lufh;
.super Lqfh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lnfh;


# direct methods
.method public synthetic constructor <init>(Lnfh;I)V
    .locals 0

    iput p2, p0, Lufh;->a:I

    iput-object p1, p0, Lufh;->b:Lnfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnfh;)V
    .locals 0

    iget p1, p0, Lufh;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lufh;->b:Lnfh;

    check-cast p0, Lvfh;

    iget-boolean p1, p0, Lvfh;->H:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnfh;->O()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvfh;->H:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lnfh;)V
    .locals 2

    iget v0, p0, Lufh;->a:I

    iget-object v1, p0, Lufh;->b:Lnfh;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lnfh;->G()V

    invoke-virtual {p1, p0}, Lnfh;->D(Lmfh;)Lnfh;

    return-void

    :pswitch_1
    check-cast v1, Lvfh;

    iget v0, v1, Lvfh;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lvfh;->G:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lvfh;->H:Z

    invoke-virtual {v1}, Lnfh;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Lnfh;->D(Lmfh;)Lnfh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lnfh;)V
    .locals 1

    iget v0, p0, Lufh;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lufh;->b:Lnfh;

    check-cast p0, Lvfh;

    iget-object v0, p0, Lvfh;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvfh;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lywf;->d:Lywf;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lnfh;->A(Lnfh;Lywf;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnfh;->r:Z

    sget-object p1, Lywf;->c:Lywf;

    invoke-virtual {p0, p0, p1, v0}, Lnfh;->A(Lnfh;Lywf;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
