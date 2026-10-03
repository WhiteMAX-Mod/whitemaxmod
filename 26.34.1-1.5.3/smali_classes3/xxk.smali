.class public final Lxxk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Z

.field public final synthetic h:Lhyk;


# direct methods
.method public constructor <init>(Lhyk;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxxk;->e:B

    .line 12
    iput-object p1, p0, Lxxk;->h:Lhyk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lhyk;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxxk;->e:B

    iput-object p2, p0, Lxxk;->h:Lhyk;

    iput-boolean p3, p0, Lxxk;->g:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxxk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxxk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxxk;

    invoke-virtual {p0, v1}, Lxxk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxxk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxxk;

    invoke-virtual {p0, v1}, Lxxk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lxxk;->e:B

    iget-object v0, p0, Lxxk;->h:Lhyk;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lxxk;

    invoke-direct {p0, v0, p1}, Lxxk;-><init>(Lhyk;Lu15;)V

    return-object p0

    :pswitch_0
    new-instance p2, Lxxk;

    iget-boolean p0, p0, Lxxk;->g:Z

    invoke-direct {p2, p1, v0, p0}, Lxxk;-><init>(Lu15;Lhyk;Z)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lxxk;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxxk;->h:Lhyk;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Lxxk;->g:Z

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    iget-boolean p0, p0, Lxxk;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhyk;->d()Z

    move-result p1

    invoke-virtual {v0}, Lhyk;->c()Lmxk;

    move-result-object v5

    iget-wide v6, v0, Lhyk;->a:J

    iget-wide v8, v0, Lhyk;->b:J

    iput-boolean p1, p0, Lxxk;->f:Z

    iput-boolean v2, p0, Lxxk;->g:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lmxk;->a(JJLsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_0
    check-cast p1, Liyk;

    new-instance v0, Lp11;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v4, p1, Liyk;->e:Z

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v5, p1, Liyk;->f:Z

    if-ne v5, v2, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object v3, p1, Liyk;->d:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-direct {v0, p0, v4, v5, p1}, Lp11;-><init>(ZZZZ)V

    move-object v3, v0

    :goto_3
    return-object v3

    :pswitch_0
    move-object v10, p0

    sget-object p0, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, v10, Lxxk;->f:Z

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_8

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lxxk;->h:Lhyk;

    iget-object p1, p1, Lhyk;->p:Lye9;

    instance-of v1, p1, Lm11;

    if-eqz v1, :cond_a

    check-cast p1, Lm11;

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_c

    iget-object p1, v10, Lxxk;->h:Lhyk;

    iget-object p1, p1, Lhyk;->p:Lye9;

    if-eqz p1, :cond_b

    invoke-static {p1}, Ltdk;->l(Lye9;)V

    :cond_b
    iget-object p1, v10, Lxxk;->h:Lhyk;

    iput-object v3, p1, Lhyk;->p:Lye9;

    :goto_5
    move-object v3, p0

    goto :goto_7

    :cond_c
    iget-boolean v1, v10, Lxxk;->g:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p0}, Lye9;->a(Ljava/lang/Object;)V

    iget-object p1, v10, Lxxk;->h:Lhyk;

    iget-object p1, p1, Lhyk;->l:Lrah;

    sget-object v1, Lpxk;->a:Lpxk;

    iput-boolean v2, v10, Lxxk;->f:Z

    invoke-virtual {p1, v1, v10}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    move-object v3, v0

    goto :goto_7

    :cond_d
    new-instance v0, Lnyk;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p1, v10, Lxxk;->h:Lhyk;

    iput-object v3, p1, Lhyk;->p:Lye9;

    goto :goto_5

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
