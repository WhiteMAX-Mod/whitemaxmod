.class public final Lov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpv1;


# direct methods
.method public synthetic constructor <init>(Lpv1;I)V
    .locals 0

    iput p2, p0, Lov1;->a:I

    iput-object p1, p0, Lov1;->b:Lpv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lov1;->a:I

    iget-object p3, p0, Lov1;->b:Lpv1;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p3}, Lpv1;->w(Lpv1;)Lpn1;

    move-result-object p0

    invoke-virtual {p0}, Lpn1;->a()Lqn1;

    move-result-object p0

    invoke-interface {p0}, Lqn1;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p3, Lpv1;->w:Lckc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lckc;->c()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
