.class public final Lz91;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Lz91;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lz91;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lmk4;

    new-instance p2, Lz91;

    const/4 v2, 0x6

    invoke-direct {p2, v1, p3, v2}, Lz91;-><init>(ILmk4;I)V

    iput-boolean p0, p2, Lz91;->f:Z

    iput-boolean p1, p2, Lz91;->g:Z

    invoke-virtual {p2, v0}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lmk4;

    new-instance p2, Lz91;

    const/4 v2, 0x5

    invoke-direct {p2, v1, p3, v2}, Lz91;-><init>(ILmk4;I)V

    iput-boolean p0, p2, Lz91;->f:Z

    iput-boolean p1, p2, Lz91;->g:Z

    invoke-virtual {p2, v0}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lmk4;

    new-instance p2, Lz91;

    const/4 v2, 0x4

    invoke-direct {p2, v1, p3, v2}, Lz91;-><init>(ILmk4;I)V

    iput-boolean p0, p2, Lz91;->f:Z

    iput-boolean p1, p2, Lz91;->g:Z

    invoke-virtual {p2, v0}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lmk4;

    new-instance p2, Lz91;

    invoke-direct {p2, v1, p3, v1}, Lz91;-><init>(ILmk4;I)V

    iput-boolean p0, p2, Lz91;->f:Z

    iput-boolean p1, p2, Lz91;->g:Z

    invoke-virtual {p2, v0}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lmk4;

    new-instance p2, Lz91;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p3, v2}, Lz91;-><init>(ILmk4;I)V

    iput-boolean p0, p2, Lz91;->f:Z

    iput-boolean p1, p2, Lz91;->g:Z

    invoke-virtual {p2, v0}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lmk4;

    new-instance p2, Lz91;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Lz91;-><init>(ILmk4;I)V

    iput-boolean p0, p2, Lz91;->f:Z

    iput-boolean p1, p2, Lz91;->g:Z

    invoke-virtual {p2, v0}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lmk4;

    new-instance p2, Lz91;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lz91;-><init>(ILmk4;I)V

    iput-boolean p0, p2, Lz91;->f:Z

    iput-boolean p1, p2, Lz91;->g:Z

    invoke-virtual {p2, v0}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lz91;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lz91;->f:Z

    iget-boolean p0, p0, Lz91;->g:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lz91;->f:Z

    iget-boolean p0, p0, Lz91;->g:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lz91;->f:Z

    iget-boolean p0, p0, Lz91;->g:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-boolean v0, p0, Lz91;->f:Z

    iget-boolean p0, p0, Lz91;->g:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-boolean v0, p0, Lz91;->f:Z

    iget-boolean p0, p0, Lz91;->g:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-boolean v0, p0, Lz91;->f:Z

    iget-boolean p0, p0, Lz91;->g:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-boolean v0, p0, Lz91;->f:Z

    iget-boolean p0, p0, Lz91;->g:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
