.class public final Lub1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Lub1;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lub1;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lgn4;

    new-instance p2, Lub1;

    const/4 v2, 0x7

    invoke-direct {p2, v1, p3, v2}, Lub1;-><init>(ILgn4;I)V

    iput-boolean p0, p2, Lub1;->f:Z

    iput-boolean p1, p2, Lub1;->g:Z

    invoke-virtual {p2, v0}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lgn4;

    new-instance p2, Lub1;

    const/4 v2, 0x6

    invoke-direct {p2, v1, p3, v2}, Lub1;-><init>(ILgn4;I)V

    iput-boolean p0, p2, Lub1;->f:Z

    iput-boolean p1, p2, Lub1;->g:Z

    invoke-virtual {p2, v0}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lgn4;

    new-instance p2, Lub1;

    const/4 v2, 0x5

    invoke-direct {p2, v1, p3, v2}, Lub1;-><init>(ILgn4;I)V

    iput-boolean p0, p2, Lub1;->f:Z

    iput-boolean p1, p2, Lub1;->g:Z

    invoke-virtual {p2, v0}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lgn4;

    new-instance p2, Lub1;

    const/4 v2, 0x4

    invoke-direct {p2, v1, p3, v2}, Lub1;-><init>(ILgn4;I)V

    iput-boolean p0, p2, Lub1;->f:Z

    iput-boolean p1, p2, Lub1;->g:Z

    invoke-virtual {p2, v0}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lgn4;

    new-instance p2, Lub1;

    invoke-direct {p2, v1, p3, v1}, Lub1;-><init>(ILgn4;I)V

    iput-boolean p0, p2, Lub1;->f:Z

    iput-boolean p1, p2, Lub1;->g:Z

    invoke-virtual {p2, v0}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lgn4;

    new-instance p2, Lub1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p3, v2}, Lub1;-><init>(ILgn4;I)V

    iput-boolean p0, p2, Lub1;->f:Z

    iput-boolean p1, p2, Lub1;->g:Z

    invoke-virtual {p2, v0}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lgn4;

    new-instance p2, Lub1;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Lub1;-><init>(ILgn4;I)V

    iput-boolean p0, p2, Lub1;->f:Z

    iput-boolean p1, p2, Lub1;->g:Z

    invoke-virtual {p2, v0}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lgn4;

    new-instance p2, Lub1;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lub1;-><init>(ILgn4;I)V

    iput-boolean p0, p2, Lub1;->f:Z

    iput-boolean p1, p2, Lub1;->g:Z

    invoke-virtual {p2, v0}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lub1;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lub1;->f:Z

    iget-boolean p0, p0, Lub1;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lub1;->f:Z

    iget-boolean p0, p0, Lub1;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lub1;->f:Z

    iget-boolean p0, p0, Lub1;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-boolean v0, p0, Lub1;->f:Z

    iget-boolean p0, p0, Lub1;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    if-nez p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-boolean v0, p0, Lub1;->f:Z

    iget-boolean p0, p0, Lub1;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    xor-int/lit8 p1, v0, 0x1

    new-instance v0, Lku4;

    invoke-direct {v0, p0, p1}, Lku4;-><init>(ZZ)V

    return-object v0

    :pswitch_4
    iget-boolean v0, p0, Lub1;->f:Z

    iget-boolean p0, p0, Lub1;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-boolean v0, p0, Lub1;->f:Z

    iget-boolean p0, p0, Lub1;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    if-nez p0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-boolean v0, p0, Lub1;->f:Z

    iget-boolean p0, p0, Lub1;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    if-nez p0, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
