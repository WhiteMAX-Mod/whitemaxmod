.class public final Lvfd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Lb7c;

.field public synthetic Y:La6c;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvfd;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvfd;->o:I

    check-cast p1, Lb7c;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvfd;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lvfd;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvfd;->X:Lb7c;

    iput-object p2, v0, Lvfd;->Y:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lvfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lvfd;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lvfd;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvfd;->X:Lb7c;

    iput-object p2, v0, Lvfd;->Y:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lvfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Lvfd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lvfd;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvfd;->X:Lb7c;

    iput-object p2, v0, Lvfd;->Y:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lvfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvfd;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvfd;->X:Lb7c;

    iget-object v1, p0, Lvfd;->Y:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->r()Lv5c;

    move-result-object p1

    iget p1, p1, Lv5c;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvfd;->X:Lb7c;

    iget-object v1, p0, Lvfd;->Y:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lvfd;->X:Lb7c;

    iget-object v1, p0, Lvfd;->Y:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
