.class public final synthetic Lnue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loue;


# direct methods
.method public synthetic constructor <init>(Loue;I)V
    .locals 0

    iput p2, p0, Lnue;->a:I

    iput-object p1, p0, Lnue;->b:Loue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lnue;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnue;->b:Loue;

    iget-object v0, p1, Loue;->H0:Llue;

    if-eqz v0, :cond_0

    iget-object p1, p1, Loue;->E0:Lyz8;

    iget-object p1, p1, Lyz8;->z0:Lmx0;

    new-instance v1, Lhy8;

    invoke-direct {v1, v0}, Lhy8;-><init>(Llue;)V

    invoke-interface {p1, v1}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lnue;->b:Loue;

    iget-object v0, p1, Loue;->H0:Llue;

    if-eqz v0, :cond_1

    iget-object p1, p1, Loue;->E0:Lyz8;

    iget-object v1, p1, Lyz8;->D0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object p1, p1, Lyz8;->z0:Lmx0;

    new-instance v2, Lly8;

    invoke-direct {v2, v0, v1}, Lly8;-><init>(Llue;I)V

    invoke-interface {p1, v2}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
