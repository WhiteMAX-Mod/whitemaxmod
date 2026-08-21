.class public final Ldoi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Lgpi;


# direct methods
.method public synthetic constructor <init>(Lgpi;Llq4;I)V
    .locals 0

    iput p3, p0, Ldoi;->e:I

    iput-object p1, p0, Ldoi;->g:Lgpi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ldoi;->e:I

    iget-object p0, p0, Ldoi;->g:Lgpi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldoi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ldoi;-><init>(Lgpi;Llq4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ldoi;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Ldoi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldoi;-><init>(Lgpi;Llq4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ldoi;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldoi;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldoi;

    invoke-virtual {p0, v1}, Ldoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldoi;

    invoke-virtual {p0, v1}, Ldoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldoi;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldoi;->f:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ldoi;->g:Lgpi;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resume player"

    invoke-virtual {v0, v2, p1, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgpi;->t1:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpi;

    sget-object v0, Lipi;->a:Lipi;

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, Llpi;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lgpi;->q1:Ll95;

    iget-object p1, p0, Ll95;->f:Ljava/lang/Object;

    check-cast p1, Lsgg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll95;->c:Ljava/lang/Object;

    check-cast p1, Lgu4;

    new-instance v0, Li20;

    invoke-direct {v0, p0, v1, v2}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v1, v3, v0, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Ll95;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljpi;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lgpi;->q1:Ll95;

    iget-object p1, p0, Ll95;->f:Ljava/lang/Object;

    check-cast p1, Lsgg;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ll95;->c:Ljava/lang/Object;

    check-cast p1, Lgu4;

    new-instance v0, Li20;

    invoke-direct {v0, p0, v1, v2}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v1, v3, v0, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Ll95;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lkpi;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lgpi;->r1:Lic6;

    sget-object p1, Lcqi;->a:Lcqi;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lore;->o()V

    goto :goto_2

    :cond_7
    sget-object p1, Lgpi;->B1:Lpx8;

    invoke-virtual {p0}, Lgpi;->L()V

    :cond_8
    :goto_1
    sget-object v1, Lsbi;->a:Lsbi;

    :goto_2
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ldoi;->f:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ldoi;->g:Lgpi;

    const/16 p1, 0x9

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lgpi;->K(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, Lgpi;->O(I)V

    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
