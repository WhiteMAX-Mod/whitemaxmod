.class public final Lwd1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lwd1;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwd1;->e:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lpva;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwd1;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lwd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lwd1;->f:Z

    iput-object p2, v0, Lwd1;->h:Ljava/lang/Object;

    iput-boolean p3, v0, Lwd1;->g:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lwd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Loc;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwd1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lwd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lwd1;->f:Z

    iput-boolean p2, v0, Lwd1;->g:Z

    iput-object p3, v0, Lwd1;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lwd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lwd1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwd1;->f:Z

    iget-object v1, p0, Lwd1;->h:Ljava/lang/Object;

    check-cast v1, Lpva;

    iget-boolean v2, p0, Lwd1;->g:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpva;->b:Landroid/view/MotionEvent;

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
    iget-boolean v0, p0, Lwd1;->f:Z

    iget-boolean v1, p0, Lwd1;->g:Z

    iget-object v2, p0, Lwd1;->h:Ljava/lang/Object;

    check-cast v2, Loc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-boolean p1, v2, Loc;->a:Z

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, v2, Loc;->c:Z

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
