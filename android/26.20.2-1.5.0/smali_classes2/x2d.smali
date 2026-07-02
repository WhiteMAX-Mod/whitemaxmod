.class public final Lx2d;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public synthetic g:Lzub;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lx2d;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx2d;->e:I

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx2d;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lx2d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx2d;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, v0, Lx2d;->g:Lzub;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lx2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lx2d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lx2d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx2d;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, v0, Lx2d;->g:Lzub;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lx2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx2d;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx2d;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lx2d;->g:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx2d;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lx2d;->g:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
