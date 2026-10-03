.class public final Ln8e;
.super Ly8e;
.source "SourceFile"


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Ln8e;->u:B

    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 2

    iget-byte v0, p0, Ln8e;->u:B

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo8e;

    check-cast p0, Lu8e;

    iget-object v0, p1, Lo8e;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu8e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo8e;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lo8e;->e:Z

    iget-object p0, p0, Lu8e;->b:Lv8e;

    invoke-virtual {p0, v0, p1}, Lv8e;->b(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ll8e;

    check-cast p0, Lm8e;

    iget-object v0, p1, Ll8e;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lm8e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ll8e;->d:Ljava/lang/String;

    iget-boolean p1, p1, Ll8e;->e:Z

    iget-object p0, p0, Lm8e;->b:Lv8e;

    invoke-virtual {p0, v0, p1}, Lv8e;->b(Ljava/lang/CharSequence;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
