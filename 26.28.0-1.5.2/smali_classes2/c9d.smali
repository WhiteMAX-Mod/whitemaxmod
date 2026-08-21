.class public final Lc9d;
.super Lo9d;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lc9d;->u:I

    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 1

    iget v0, p0, Lc9d;->u:I

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld9d;

    check-cast p0, Lj9d;

    iget-object v0, p1, Ld9d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lj9d;->setAnswerText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ld9d;->d:Ljava/lang/String;

    iget-boolean p1, p1, Ld9d;->e:Z

    iget-object p0, p0, Lj9d;->b:Ll9d;

    invoke-virtual {p0, v0, p1}, Ll9d;->a(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_0
    check-cast p1, La9d;

    check-cast p0, Lb9d;

    iget-object v0, p1, La9d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lb9d;->setAnswerText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, La9d;->d:Ljava/lang/String;

    iget-boolean p1, p1, La9d;->e:Z

    iget-object p0, p0, Lb9d;->b:Ll9d;

    invoke-virtual {p0, v0, p1}, Ll9d;->a(Ljava/lang/CharSequence;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
