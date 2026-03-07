.class public final Lm91;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lw37;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lm91;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm91;->o:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Le9a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm91;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lm91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lm91;->X:Z

    iput-object p2, v0, Lm91;->Z:Ljava/lang/Object;

    iput-boolean p3, v0, Lm91;->Y:Z

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lm91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lgc;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm91;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lm91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lm91;->X:Z

    iput-boolean p2, v0, Lm91;->Y:Z

    iput-object p3, v0, Lm91;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lm91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm91;->o:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lm91;->X:Z

    iget-object v1, p0, Lm91;->Z:Ljava/lang/Object;

    check-cast v1, Le9a;

    iget-boolean v2, p0, Lm91;->Y:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Le9a;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    move p1, v3

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lm91;->X:Z

    iget-boolean v1, p0, Lm91;->Y:Z

    iget-object v2, p0, Lm91;->Z:Ljava/lang/Object;

    check-cast v2, Lgc;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-boolean p1, v2, Lgc;->a:Z

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, v2, Lgc;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
