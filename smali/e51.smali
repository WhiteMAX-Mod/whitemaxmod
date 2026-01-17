.class public final Le51;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Le51;->o:I

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le51;->o:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lrr9;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Le51;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Le51;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Le51;->X:Z

    iput-object p2, v0, Le51;->Z:Ljava/lang/Object;

    iput-boolean p3, v0, Le51;->Y:Z

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Le51;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lca;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Le51;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Le51;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Le51;->X:Z

    iput-boolean p2, v0, Le51;->Y:Z

    iput-object p3, v0, Le51;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Le51;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Le51;->o:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Le51;->X:Z

    iget-object v1, p0, Le51;->Z:Ljava/lang/Object;

    check-cast v1, Lrr9;

    iget-boolean v2, p0, Le51;->Y:Z

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrr9;->b:Landroid/view/MotionEvent;

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
    iget-boolean v0, p0, Le51;->X:Z

    iget-boolean v1, p0, Le51;->Y:Z

    iget-object v2, p0, Le51;->Z:Ljava/lang/Object;

    check-cast v2, Lca;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-boolean p1, v2, Lca;->a:Z

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, v2, Lca;->c:Z

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
