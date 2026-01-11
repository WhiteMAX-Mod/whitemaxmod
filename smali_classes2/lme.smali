.class public final synthetic Llme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmme;


# direct methods
.method public synthetic constructor <init>(Lmme;I)V
    .locals 0

    iput p2, p0, Llme;->a:I

    iput-object p1, p0, Llme;->b:Lmme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Llme;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llme;->b:Lmme;

    iget-object v0, p1, Lmme;->H0:Ljme;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmme;->E0:Lbz8;

    iget-object p1, p1, Lbz8;->v0:Lfx0;

    new-instance v1, Lqx8;

    invoke-direct {v1, v0}, Lqx8;-><init>(Ljme;)V

    invoke-interface {p1, v1}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Llme;->b:Lmme;

    iget-object v0, p1, Lmme;->H0:Ljme;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmme;->E0:Lbz8;

    iget-object v1, p1, Lbz8;->z0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object p1, p1, Lbz8;->v0:Lfx0;

    new-instance v2, Lux8;

    invoke-direct {v2, v0, v1}, Lux8;-><init>(Ljme;I)V

    invoke-interface {p1, v2}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
