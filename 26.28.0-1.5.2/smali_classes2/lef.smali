.class public final synthetic Llef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmef;


# direct methods
.method public synthetic constructor <init>(Lmef;I)V
    .locals 0

    iput p2, p0, Llef;->a:I

    iput-object p1, p0, Llef;->b:Lmef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Llef;->a:I

    iget-object p0, p0, Llef;->b:Lmef;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmef;->x:Ljef;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmef;->u:Lsy9;

    invoke-interface {p0, p1}, Lsy9;->k(Ljef;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lmef;->x:Ljef;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmef;->u:Lsy9;

    invoke-interface {p0, p1}, Lsy9;->p(Ljef;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
