.class public final Lty0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lq67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljki;


# direct methods
.method public synthetic constructor <init>(Ljki;Lmk4;I)V
    .locals 0

    iput p3, p0, Lty0;->e:I

    iput-object p1, p0, Lty0;->i:Ljki;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lty0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lty0;->i:Ljki;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp70;

    check-cast p2, Lok1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lmk4;

    new-instance v0, Lty0;

    check-cast p0, Lia1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p4, v2}, Lty0;-><init>(Ljki;Lmk4;I)V

    iput-object p1, v0, Lty0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lty0;->h:Ljava/lang/Object;

    iput-boolean p3, v0, Lty0;->f:Z

    invoke-virtual {v0, v1}, Lty0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lrbg;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lmk4;

    new-instance v0, Lty0;

    check-cast p0, Lyy0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p4, v2}, Lty0;-><init>(Ljki;Lmk4;I)V

    iput-object p1, v0, Lty0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lty0;->h:Ljava/lang/Object;

    iput-boolean p3, v0, Lty0;->f:Z

    invoke-virtual {v0, v1}, Lty0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lty0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lty0;->i:Ljki;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lty0;->g:Ljava/lang/Object;

    check-cast v0, Lp70;

    iget-object v3, p0, Lty0;->h:Ljava/lang/Object;

    check-cast v3, Lok1;

    iget-boolean v4, p0, Lty0;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Lia1;

    iget-object v5, v2, Lia1;->l:Lpzf;

    :cond_0
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Loy0;

    iget-boolean p1, v3, Lok1;->g:Z

    invoke-static {v0, v3, v4, p1}, Lia1;->s(Lp70;Lok1;ZZ)Loy0;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lty0;->g:Ljava/lang/Object;

    check-cast v0, Lrbg;

    iget-object v3, p0, Lty0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean p0, p0, Lty0;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Lyy0;

    iget-object p1, v2, Lyy0;->k:Lpzf;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lez0;->a:Lez0;

    goto :goto_1

    :cond_1
    new-instance p0, Ldz0;

    iget-object v4, v0, Lrbg;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lrbg;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v5, v3

    const-wide/32 v7, 0xea60

    mul-long/2addr v5, v7

    sget-object v3, Lio5;->b:Lll6;

    sget-object v3, Loo5;->c:Loo5;

    invoke-static {v5, v6, v3}, Lqhf;->C0(JLoo5;)J

    move-result-wide v5

    sget-object v3, Loo5;->f:Loo5;

    invoke-static {v5, v6, v3}, Lio5;->z(JLoo5;)J

    move-result-wide v7

    sget-object v3, Loo5;->e:Loo5;

    invoke-static {v5, v6, v3}, Lio5;->z(JLoo5;)J

    move-result-wide v5

    const-wide/16 v9, 0x3c

    rem-long/2addr v5, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":%02d"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-direct {p0, v4, v0, v3}, Ldz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
