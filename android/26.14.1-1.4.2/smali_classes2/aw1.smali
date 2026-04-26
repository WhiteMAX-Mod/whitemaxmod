.class public final Law1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Law1;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Law1;->e:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Law1;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Law1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Law1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Law1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Law1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Law1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Law1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Law1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Law1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Law1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Law1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
