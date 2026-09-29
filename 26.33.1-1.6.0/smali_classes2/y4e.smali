.class public final Ly4e;
.super Lk5e;
.source "SourceFile"


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Ly4e;->u:B

    invoke-direct {p0, p1}, Laif;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 2

    iget-byte v0, p0, Ly4e;->u:B

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz4e;

    check-cast p0, Lg5e;

    iget-object v0, p1, Lz4e;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lg5e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lz4e;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lz4e;->e:Z

    iget-object p0, p0, Lg5e;->b:Lh5e;

    invoke-virtual {p0, v0, p1}, Lh5e;->b(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lw4e;

    check-cast p0, Lx4e;

    iget-object v0, p1, Lw4e;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lx4e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lw4e;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lw4e;->e:Z

    iget-object p0, p0, Lx4e;->b:Lh5e;

    invoke-virtual {p0, v0, p1}, Lh5e;->b(Ljava/lang/CharSequence;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
