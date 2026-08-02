.class public final Lb1j;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Ll1j;


# direct methods
.method public constructor <init>(Lgn4;Ll1j;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1j;->e:I

    iput-object p2, p0, Lb1j;->h:Ll1j;

    iput-boolean p3, p0, Lb1j;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ll1j;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1j;->e:I

    .line 12
    iput-object p1, p0, Lb1j;->h:Ll1j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lb1j;->e:I

    iget-object v0, p0, Lb1j;->h:Ll1j;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lb1j;

    invoke-direct {p0, v0, p2}, Lb1j;-><init>(Ll1j;Lgn4;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lb1j;

    iget-boolean p0, p0, Lb1j;->f:Z

    invoke-direct {p1, p2, v0, p0}, Lb1j;-><init>(Lgn4;Ll1j;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb1j;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb1j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lb1j;

    invoke-virtual {p0, v1}, Lb1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb1j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lb1j;

    invoke-virtual {p0, v1}, Lb1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lb1j;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1j;->h:Ll1j;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, p0, Lb1j;->g:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    iget-boolean p0, p0, Lb1j;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1j;->g()Z

    move-result p1

    invoke-virtual {v0}, Ll1j;->f()Lr0j;

    move-result-object v5

    iget-wide v6, v0, Ll1j;->a:J

    iget-wide v8, v0, Ll1j;->b:J

    iput-boolean p1, p0, Lb1j;->f:Z

    iput v2, p0, Lb1j;->g:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lr0j;->a(JJLm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_0
    check-cast p1, Lm1j;

    new-instance v0, Lmw0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v4, p1, Lm1j;->e:Z

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v5, p1, Lm1j;->f:Z

    if-ne v5, v2, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object v3, p1, Lm1j;->d:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-direct {v0, p0, v4, v5, p1}, Lmw0;-><init>(ZZZZ)V

    move-object v3, v0

    :goto_3
    return-object v3

    :pswitch_0
    move-object v10, p0

    sget-object p0, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, v10, Lb1j;->g:I

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_8

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v10, Lb1j;->h:Ll1j;

    iget-object p1, p1, Ll1j;->p:Lom8;

    instance-of v1, p1, Ljw0;

    if-eqz v1, :cond_a

    check-cast p1, Ljw0;

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_c

    iget-object p1, v10, Lb1j;->h:Ll1j;

    iget-object p1, p1, Ll1j;->p:Lom8;

    if-eqz p1, :cond_b

    new-instance v0, Lu06;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    invoke-virtual {p1, v0}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_b
    iget-object p1, v10, Lb1j;->h:Ll1j;

    iput-object v3, p1, Ll1j;->p:Lom8;

    :goto_5
    move-object v3, p0

    goto :goto_7

    :cond_c
    iget-boolean v1, v10, Lb1j;->f:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p0}, Lom8;->a(Ljava/lang/Object;)V

    iget-object p1, v10, Lb1j;->h:Ll1j;

    iget-object p1, p1, Ll1j;->l:Lppf;

    sget-object v1, Lt0j;->a:Lt0j;

    iput v2, v10, Lb1j;->g:I

    invoke-virtual {p1, v1, v10}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    move-object v3, v0

    goto :goto_7

    :cond_d
    new-instance v0, Lr1j;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p1, v10, Lb1j;->h:Ll1j;

    iput-object v3, p1, Ll1j;->p:Lom8;

    goto :goto_5

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
