.class public final Lox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx1;


# direct methods
.method public synthetic constructor <init>(Lpx1;I)V
    .locals 0

    iput p2, p0, Lox1;->a:I

    iput-object p1, p0, Lox1;->b:Lpx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lox1;->a:I

    iget-object p3, p0, Lox1;->b:Lpx1;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p3}, Lpx1;->w(Lpx1;)Lrp1;

    move-result-object p0

    invoke-virtual {p0}, Lrp1;->a()Lsp1;

    move-result-object p0

    invoke-interface {p0}, Lsp1;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p3, Lpx1;->w:Letc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Letc;->c()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
