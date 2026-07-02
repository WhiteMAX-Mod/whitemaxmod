.class public final Lj56;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroidx/appcompat/widget/AppCompatTextView;

.field public synthetic g:Lzub;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj56;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj56;->e:I

    .line 2
    iput-object p1, p0, Lj56;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj56;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj56;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lj56;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj56;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, v0, Lj56;->g:Lzub;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lj56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj56;

    iget-object v0, p0, Lj56;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p1, v0, p3}, Lj56;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lj56;->g:Lzub;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj56;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj56;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lj56;->g:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lj56;->g:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj56;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
