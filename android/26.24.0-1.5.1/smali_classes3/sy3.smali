.class public final Lsy3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Likb;

.field public synthetic g:Ljvb;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Lsy3;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lsy3;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    check-cast p1, Likb;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lsy3;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lsy3;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsy3;->f:Likb;

    iput-object p2, p0, Lsy3;->g:Ljvb;

    invoke-virtual {p0, v0}, Lsy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lsy3;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lsy3;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsy3;->f:Likb;

    iput-object p2, p0, Lsy3;->g:Ljvb;

    invoke-virtual {p0, v0}, Lsy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsy3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsy3;->f:Likb;

    iget-object p0, p0, Lsy3;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-static {p0, v3, p1, v2}, Lz4l;->e(Ljvb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsy3;->f:Likb;

    iget-object p0, p0, Lsy3;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-static {p0, v3, p1, v2}, Lz4l;->e(Ljvb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
