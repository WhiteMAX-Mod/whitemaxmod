.class public final synthetic Lay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfy1;


# direct methods
.method public synthetic constructor <init>(Lfy1;I)V
    .locals 0

    iput p2, p0, Lay1;->a:I

    iput-object p1, p0, Lay1;->b:Lfy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lay1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lay1;->b:Lfy1;

    iget-object v0, p1, Lfy1;->h1:Lcy1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfy1;->m1:Lfo1;

    invoke-interface {v0, p1}, Lcy1;->f(Lfo1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lay1;->b:Lfy1;

    iget-object p1, p1, Lfy1;->h1:Lcy1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcy1;->z()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lay1;->b:Lfy1;

    iget-object v0, p1, Lfy1;->h1:Lcy1;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfy1;->m1:Lfo1;

    invoke-interface {v0, p1}, Lcy1;->i(Lfo1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
