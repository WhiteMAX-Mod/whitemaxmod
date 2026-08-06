.class public final Lx0i;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Lr1i;


# direct methods
.method public synthetic constructor <init>(Lr1i;Lmk4;I)V
    .locals 0

    iput p3, p0, Lx0i;->e:I

    iput-object p1, p0, Lx0i;->g:Lr1i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lx0i;->e:I

    iget-object p0, p0, Lx0i;->g:Lr1i;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx0i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lx0i;-><init>(Lr1i;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lx0i;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lx0i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lx0i;-><init>(Lr1i;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lx0i;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx0i;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx0i;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx0i;

    invoke-virtual {p0, v1}, Lx0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx0i;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx0i;

    invoke-virtual {p0, v1}, Lx0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx0i;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lx0i;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lx0i;->g:Lr1i;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resume player"

    invoke-virtual {v0, v2, p1, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lr1i;->G:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1i;

    sget-object v0, Lt1i;->a:Lt1i;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, Lu1i;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lr1i;->D:Lh25;

    iget-object p1, p0, Lh25;->f:Ljava/lang/Object;

    check-cast p1, Ltwf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lh25;->c:Ljava/lang/Object;

    check-cast p1, Leo4;

    new-instance v0, Lt8g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lt8g;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lh25;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lv1i;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lr1i;->E:Lm36;

    sget-object p1, Lg2i;->a:Lg2i;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lr1i;->w()V

    :cond_6
    :goto_1
    sget-object v1, Lroh;->a:Lroh;

    :goto_2
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lx0i;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lx0i;->g:Lr1i;

    const/16 p1, 0x9

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lr1i;->v(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lr1i;->B(I)V

    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
