.class public final Lc13;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li13;


# direct methods
.method public synthetic constructor <init>(ILi13;Lmk4;)V
    .locals 0

    iput p1, p0, Lc13;->e:I

    iput-object p2, p0, Lc13;->f:Li13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lc13;->e:I

    iget-object p0, p0, Lc13;->f:Li13;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc13;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lc13;-><init>(ILi13;Lmk4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc13;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lc13;-><init>(ILi13;Lmk4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc13;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc13;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lc13;

    invoke-virtual {p0, v1}, Lc13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc13;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lc13;

    invoke-virtual {p0, v1}, Lc13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc13;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb19;->d:Lb19;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lc13;->f:Li13;

    iget-object p1, p1, Li13;->q1:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2c;

    iget p1, p1, La2c;->a:I

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    :cond_0
    sget p1, Lf2c;->d:I

    const/4 p1, 0x3

    invoke-static {p1}, Lxuk;->a(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lc13;->f:Li13;

    iget-object v3, v3, Li13;->m:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: portrait, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lc13;->f:Li13;

    iget-object p0, p0, Li13;->q1:Lpzf;

    new-instance v0, La2c;

    invoke-direct {v0, p1, v2}, La2c;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget p1, Lf2c;->d:I

    invoke-static {v2}, Lxuk;->a(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lc13;->f:Li13;

    iget-object v3, v3, Li13;->m:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: landscape, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lc13;->f:Li13;

    iget-object p0, p0, Li13;->q1:Lpzf;

    new-instance v0, La2c;

    invoke-direct {v0, v2, p1}, La2c;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lc13;->f:Li13;

    iget-object p1, p0, Li13;->v1:Lpff;

    sget-object v2, Li13;->J1:[Lel8;

    invoke-virtual {p0}, Li13;->D()Lel9;

    move-result-object v2

    iget-object v3, p0, Li13;->p1:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln03;

    iget-object v3, v3, Ln03;->a:Lel9;

    instance-of v4, v2, Ldl9;

    if-eqz v4, :cond_7

    invoke-static {v3, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Li13;->x1:Lpzf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lpff;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lpff;->a(Ljava/lang/Object;)Z

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
