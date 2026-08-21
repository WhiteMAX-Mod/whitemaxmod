.class public final Lil3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lil3;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lwfe;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lil3;->e:I

    iput-object p1, p0, Lil3;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lil3;->e:I

    const/4 v1, 0x3

    sget-object v2, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lil3;

    iget-object p0, p0, Lil3;->f:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-direct {p1, p0, p3}, Lil3;-><init>(Lwfe;Llq4;)V

    invoke-virtual {p1, v2}, Lil3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lil3;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p3, p2}, Lil3;-><init>(ILlq4;I)V

    iput-object p1, p0, Lil3;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lil3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Lvj4;

    check-cast p2, Lsbi;

    check-cast p3, Llq4;

    new-instance p0, Lil3;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Lil3;-><init>(ILlq4;I)V

    iput-object p1, p0, Lil3;->f:Ljava/lang/Object;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lil3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lil3;->f:Ljava/lang/Object;

    check-cast p0, Lwfe;

    iget-object p0, p0, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Lvo8;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lil3;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->h()Lyac;

    move-result-object p1

    iget p1, p1, Lyac;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lil3;->f:Ljava/lang/Object;

    check-cast p0, Lvj4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
