.class public final Laz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;I)V
    .locals 0

    iput p2, p0, Laz1;->a:I

    iput-object p1, p0, Laz1;->b:Lbz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Laz1;->a:I

    iget-object p3, p0, Laz1;->b:Lbz1;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p3}, Lbz1;->w(Lbz1;)Ldr1;

    move-result-object p0

    invoke-virtual {p0}, Ldr1;->a()Ler1;

    move-result-object p0

    invoke-interface {p0}, Ler1;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p3, Lbz1;->w:Lc1d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc1d;->c()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
