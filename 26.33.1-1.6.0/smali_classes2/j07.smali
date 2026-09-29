.class public final Lj07;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Landroidx/appcompat/widget/AppCompatTextView;

.field public synthetic g:Lr1d;


# direct methods
.method public synthetic constructor <init>(ILd05;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lj07;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj07;->e:B

    iput-object p1, p0, Lj07;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj07;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lj07;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lj07;-><init>(ILd05;)V

    iput-object p1, p0, Lj07;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lj07;->g:Lr1d;

    invoke-virtual {p0, v1}, Lj07;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lj07;

    iget-object p0, p0, Lj07;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p1, p0, p3}, Lj07;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Ld05;)V

    iput-object p2, p1, Lj07;->g:Lr1d;

    invoke-virtual {p1, v1}, Lj07;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj07;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj07;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lj07;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj07;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lj07;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
