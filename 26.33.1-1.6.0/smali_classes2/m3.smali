.class public final Lm3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Landroid/view/View;

.field public synthetic g:Lr1d;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Lm3;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lm3;->e:B

    sget-object v0, Lhmj;->a:Lhmj;

    const/4 v1, 0x3

    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lm3;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Lm3;-><init>(ILd05;B)V

    iput-object p1, p0, Lm3;->f:Landroid/view/View;

    iput-object p2, p0, Lm3;->g:Lr1d;

    invoke-virtual {p0, v0}, Lm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lm3;

    invoke-direct {p0, v1, p3, v1}, Lm3;-><init>(ILd05;B)V

    iput-object p1, p0, Lm3;->f:Landroid/view/View;

    iput-object p2, p0, Lm3;->g:Lr1d;

    invoke-virtual {p0, v0}, Lm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lm3;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lm3;-><init>(ILd05;B)V

    iput-object p1, p0, Lm3;->f:Landroid/view/View;

    iput-object p2, p0, Lm3;->g:Lr1d;

    invoke-virtual {p0, v0}, Lm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p0, Lm3;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lm3;-><init>(ILd05;B)V

    iput-object p1, p0, Lm3;->f:Landroid/view/View;

    iput-object p2, p0, Lm3;->g:Lr1d;

    invoke-virtual {p0, v0}, Lm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p0, Lm3;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lm3;-><init>(ILd05;B)V

    iput-object p1, p0, Lm3;->f:Landroid/view/View;

    iput-object p2, p0, Lm3;->g:Lr1d;

    invoke-virtual {p0, v0}, Lm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3;->f:Landroid/view/View;

    iget-object p0, p0, Lm3;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->z()Lp1d;

    move-result-object p0

    iget p0, p0, Lp1d;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lm3;->f:Landroid/view/View;

    iget-object p0, p0, Lm3;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->A()Lgk6;

    move-result-object p0

    iget p0, p0, Lgk6;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lm3;->f:Landroid/view/View;

    iget-object p0, p0, Lm3;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lm3;->f:Landroid/view/View;

    iget-object p0, p0, Lm3;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->A()Lgk6;

    move-result-object p0

    iget p0, p0, Lgk6;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lm3;->f:Landroid/view/View;

    iget-object p0, p0, Lm3;->g:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->A()Lgk6;

    move-result-object p0

    iget p0, p0, Lgk6;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
