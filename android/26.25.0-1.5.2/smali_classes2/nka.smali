.class public final Lnka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:Lmla;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcr4;


# direct methods
.method public constructor <init>(Lmla;Ljava/lang/String;ZLcr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnka;->a:Lmla;

    iput-object p2, p0, Lnka;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lnka;->c:Z

    iput-object p4, p0, Lnka;->d:Lcr4;

    return-void
.end method


# virtual methods
.method public final b(Lvx8;Lgn4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lq79;->d:Lq79;

    instance-of v1, p2, Lmka;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmka;

    iget v2, v1, Lmka;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmka;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lmka;

    invoke-direct {v1, p0, p2}, Lmka;-><init>(Lnka;Lgn4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lmka;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v7, Lmka;->g:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Lmka;->d:Lvx8;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v7, Lmka;->d:Lvx8;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lnka;->a:Lmla;

    iget-object p2, p2, Lmla;->F1:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lyx8;

    move p2, v3

    iget-object v3, p0, Lnka;->b:Ljava/lang/String;

    iget-object v4, p0, Lnka;->a:Lmla;

    iget-object v4, v4, Lmla;->c:Lkma;

    iget-wide v4, v4, Lkma;->a:J

    move-wide v10, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Lnka;->c:Z

    iput-object p1, v7, Lmka;->d:Lvx8;

    iput p2, v7, Lmka;->g:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lyx8;->a(Ljava/lang/String;Lvx8;Ljava/lang/Long;ZLin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Lsw8;

    instance-of v2, p2, Lmw8;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lnka;->a:Lmla;

    iget-object v0, v0, Lmla;->F2:Lp76;

    check-cast p2, Lmw8;

    iget-object p2, p2, Lmw8;->a:Lm4b;

    invoke-static {v0, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p2, Lnw8;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lnka;->d:Lcr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, p2, Lpw8;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lnka;->d:Lcr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Lpw8;

    iget-wide v3, v3, Lpw8;->a:J

    const-string v5, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v3, v4, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lnka;->a:Lmla;

    check-cast p2, Lpw8;

    iget-wide v3, p2, Lpw8;->a:J

    sget-object p2, Lmla;->W2:[Lfq8;

    invoke-virtual {v0}, Lmla;->X()Lfoa;

    move-result-object v2

    iget-object p2, v2, Lfoa;->c:Lcr4;

    iget-object v0, v2, Lfoa;->b:Ltq4;

    new-instance v1, Lrx2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lrx2;-><init>(Ljava/lang/Object;JZLgn4;I)V

    invoke-static {p2, v0, v8, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p2

    invoke-virtual {v2, p2}, Lfoa;->g(Lq6g;)V

    goto :goto_5

    :cond_a
    instance-of v0, p2, Lrw8;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnka;->a:Lmla;

    iget-object v0, v0, Lmla;->D2:Lp76;

    new-instance v1, Lotf;

    check-cast p2, Lrw8;

    iget-object v2, p2, Lrw8;->a:Lxbh;

    iget-object v3, p2, Lrw8;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lrw8;->c:Lcch;

    invoke-direct {v1, v2, p2, v3}, Lotf;-><init>(Lcch;Lcch;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, Low8;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnka;->a:Lmla;

    iget-object v0, v0, Lmla;->F2:Lp76;

    new-instance v1, Lm8c;

    check-cast p2, Low8;

    iget-object p2, p2, Low8;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lm8c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Llw8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnka;->a:Lmla;

    iget-object v0, v0, Lmla;->F2:Lp76;

    new-instance v1, Lqe8;

    check-cast p2, Llw8;

    iget-object p2, p2, Llw8;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Lqe8;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, p2, Lqw8;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnka;->a:Lmla;

    iget-object v0, v0, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    new-instance v2, Llka;

    iget-object v3, p0, Lnka;->a:Lmla;

    check-cast p2, Lqw8;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v9, v4}, Llka;-><init>(Lmla;Lqw8;Lgn4;I)V

    iput-object p1, v7, Lmka;->d:Lvx8;

    iput v8, v7, Lmka;->g:I

    invoke-static {v0, v2, v7}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-interface {p1}, Lvx8;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lnka;->a:Lmla;

    iget-object p0, p0, Lmla;->F2:Lp76;

    new-instance p2, Lrd6;

    invoke-direct {p2, p1}, Lrd6;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_10
    invoke-static {}, Lkie;->p()V

    return-object v9
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx8;

    invoke-virtual {p0, p1, p2}, Lnka;->b(Lvx8;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
