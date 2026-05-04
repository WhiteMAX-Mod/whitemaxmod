.class public final Ljo3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljo3;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ld9d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljo3;->e:I

    .line 2
    iput-object p1, p0, Ljo3;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljo3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljo3;

    iget-object p2, p0, Ljo3;->f:Ljava/lang/Object;

    check-cast p2, Ld9d;

    invoke-direct {p1, p2, p3}, Ljo3;-><init>(Ld9d;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ljo3;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ljo3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ljo3;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Ljo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lfk4;

    check-cast p2, Lb2j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ljo3;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ljo3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ljo3;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljo3;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo3;->f:Ljava/lang/Object;

    check-cast p1, Ld9d;

    iget-object v0, p1, Ld9d;->a:Landroid/app/Application;

    iget-object p1, p1, Ld9d;->c:La9d;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljo3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getIcon()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljo3;->f:Ljava/lang/Object;

    check-cast v0, Lfk4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
