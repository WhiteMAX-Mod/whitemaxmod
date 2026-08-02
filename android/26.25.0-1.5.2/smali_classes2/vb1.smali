.class public final Lvb1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lqa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Lvb1;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lvb1;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ll76;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lgn4;

    new-instance p3, Lvb1;

    const/4 v2, 0x2

    invoke-direct {p3, v1, p4, v2}, Lvb1;-><init>(ILgn4;I)V

    iput-object p1, p3, Lvb1;->h:Ljava/lang/Object;

    iput-boolean p0, p3, Lvb1;->f:Z

    iput-boolean p2, p3, Lvb1;->g:Z

    invoke-virtual {p3, v0}, Lvb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lnea;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, Lgn4;

    new-instance p3, Lvb1;

    const/4 v2, 0x1

    invoke-direct {p3, v1, p4, v2}, Lvb1;-><init>(ILgn4;I)V

    iput-boolean p0, p3, Lvb1;->f:Z

    iput-object p2, p3, Lvb1;->h:Ljava/lang/Object;

    iput-boolean p1, p3, Lvb1;->g:Z

    invoke-virtual {p3, v0}, Lvb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lob;

    check-cast p4, Lgn4;

    new-instance p2, Lvb1;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p4, v2}, Lvb1;-><init>(ILgn4;I)V

    iput-boolean p0, p2, Lvb1;->f:Z

    iput-boolean p1, p2, Lvb1;->g:Z

    iput-object p3, p2, Lvb1;->h:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lvb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvb1;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb1;->h:Ljava/lang/Object;

    check-cast v0, Ll76;

    iget-boolean v1, p0, Lvb1;->f:Z

    iget-boolean p0, p0, Lvb1;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lxsh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    check-cast v0, Laea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laea;->a:Lzda;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lxsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lvb1;->f:Z

    iget-object v3, p0, Lvb1;->h:Ljava/lang/Object;

    check-cast v3, Lnea;

    iget-boolean p0, p0, Lvb1;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    iget-object p1, v3, Lnea;->b:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-nez v0, :cond_3

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lvb1;->f:Z

    iget-boolean v3, p0, Lvb1;->g:Z

    iget-object p0, p0, Lvb1;->h:Ljava/lang/Object;

    check-cast p0, Lob;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lob;->a:Z

    if-nez p1, :cond_5

    iget-boolean p0, p0, Lob;->c:Z

    if-nez p0, :cond_5

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
