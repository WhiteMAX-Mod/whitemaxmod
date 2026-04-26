.class public final Lo2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:Lr4b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lqv4;


# direct methods
.method public constructor <init>(Lr4b;Ljava/lang/String;ZLqv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2b;->a:Lr4b;

    iput-object p2, p0, Lo2b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo2b;->c:Z

    iput-object p4, p0, Lo2b;->d:Lqv4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll89;

    invoke-virtual {p0, p1, p2}, Lo2b;->b(Ll89;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ll89;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p2, Ln2b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ln2b;

    iget v2, v1, Ln2b;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln2b;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ln2b;

    invoke-direct {v1, p0, p2}, Ln2b;-><init>(Lo2b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ln2b;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v7, Ln2b;->g:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Ln2b;->d:Ll89;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Ln2b;->d:Ll89;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lo2b;->a:Lr4b;

    iget-object p2, p2, Lr4b;->s1:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo89;

    move p2, v3

    iget-object v3, p0, Lo2b;->b:Ljava/lang/String;

    iget-object v4, p0, Lo2b;->a:Lr4b;

    iget-object v4, v4, Lr4b;->b:Le6b;

    iget-wide v4, v4, Le6b;->a:J

    move-wide v9, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Lo2b;->c:Z

    iput-object p1, v7, Ln2b;->d:Ll89;

    iput p2, v7, Ln2b;->g:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lo89;->a(Ljava/lang/String;Ll89;Ljava/lang/Long;ZLyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Lj79;

    instance-of v2, p2, Ld79;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lo2b;->a:Lr4b;

    iget-object v0, v0, Lr4b;->i2:Lf96;

    check-cast p2, Ld79;

    iget-object p2, p2, Ld79;->a:Lsob;

    invoke-static {v0, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p2, Le79;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v1, p0, Lo2b;->d:Lqv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, p2, Lg79;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lo2b;->d:Lqv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lg79;

    iget-wide v4, v4, Lg79;->a:J

    const-string v6, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lo2b;->a:Lr4b;

    check-cast p2, Lg79;

    iget-wide v1, p2, Lg79;->a:J

    invoke-virtual {v0}, Lr4b;->I()Lk8b;

    move-result-object p2

    iget-object v0, p2, Lk8b;->c:Lqv4;

    iget-object v4, p2, Lk8b;->b:Ljv4;

    sget-object v5, Ltv4;->b:Ltv4;

    new-instance v6, Le8b;

    invoke-direct {v6, p2, v1, v2, v3}, Le8b;-><init>(Lk8b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v6}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk8b;->f(Lwhh;)V

    goto :goto_5

    :cond_a
    instance-of v0, p2, Li79;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo2b;->a:Lr4b;

    iget-object v0, v0, Lr4b;->g2:Lf96;

    new-instance v1, Ly5h;

    check-cast p2, Li79;

    iget-object v2, p2, Li79;->a:Lbfi;

    iget-object v3, p2, Li79;->b:Ljava/lang/Integer;

    iget-object p2, p2, Li79;->c:Lgfi;

    invoke-direct {v1, v2, v3, p2}, Ly5h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, Lf79;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo2b;->a:Lr4b;

    iget-object v0, v0, Lr4b;->i2:Lf96;

    new-instance v1, Lixc;

    check-cast p2, Lf79;

    iget-object p2, p2, Lf79;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lixc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Lc79;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo2b;->a:Lr4b;

    iget-object v0, v0, Lr4b;->i2:Lf96;

    new-instance v1, Lao8;

    check-cast p2, Lc79;

    iget-object p2, p2, Lc79;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Lao8;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, p2, Lh79;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo2b;->a:Lr4b;

    iget-object v0, v0, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v0

    new-instance v2, Lm2b;

    iget-object v4, p0, Lo2b;->a:Lr4b;

    invoke-direct {v2, v4, p2, v3}, Lm2b;-><init>(Lr4b;Lj79;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Ln2b;->d:Ll89;

    iput v8, v7, Ln2b;->g:I

    invoke-static {v0, v2, v7}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ll89;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, Lo2b;->a:Lr4b;

    iget-object p2, p2, Lr4b;->i2:Lf96;

    new-instance v0, Lzf6;

    invoke-direct {v0, p1}, Lzf6;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_f
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
