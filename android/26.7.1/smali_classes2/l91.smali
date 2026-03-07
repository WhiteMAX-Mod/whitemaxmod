.class public final Ll91;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ll91;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll91;->o:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll91;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ll91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Ll91;->X:Z

    iput-boolean p2, v0, Ll91;->Y:Z

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ll91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ll91;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ll91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Ll91;->X:Z

    iput-boolean p2, v0, Ll91;->Y:Z

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ll91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Ll91;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ll91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Ll91;->X:Z

    iput-boolean p2, v0, Ll91;->Y:Z

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ll91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll91;->o:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ll91;->X:Z

    iget-boolean v1, p0, Ll91;->Y:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Ll91;->X:Z

    iget-boolean v1, p0, Ll91;->Y:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Ll91;->X:Z

    iget-boolean v1, p0, Ll91;->Y:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
