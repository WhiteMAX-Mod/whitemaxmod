.class public final Lmp1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmp1;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmp1;->e:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lmp1;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lmp1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmp1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lmp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lmp1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lmp1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lmp1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lmp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmp1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmp1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p1, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmp1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p1, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
