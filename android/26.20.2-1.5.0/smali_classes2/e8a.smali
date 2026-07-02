.class public final Le8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:Ld9a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lui4;


# direct methods
.method public constructor <init>(Ld9a;Ljava/lang/String;ZLui4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8a;->a:Ld9a;

    iput-object p2, p0, Le8a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Le8a;->c:Z

    iput-object p4, p0, Le8a;->d:Lui4;

    return-void
.end method


# virtual methods
.method public final a(Lfm8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnv8;->d:Lnv8;

    instance-of v1, p2, Ld8a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ld8a;

    iget v2, v1, Ld8a;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld8a;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ld8a;

    invoke-direct {v1, p0, p2}, Ld8a;-><init>(Le8a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ld8a;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Ld8a;->g:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Ld8a;->d:Lfm8;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Ld8a;->d:Lfm8;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Le8a;->a:Ld9a;

    iget-object p2, p2, Ld9a;->z1:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lim8;

    move p2, v3

    iget-object v3, p0, Le8a;->b:Ljava/lang/String;

    iget-object v4, p0, Le8a;->a:Ld9a;

    iget-object v4, v4, Ld9a;->b:Lbaa;

    iget-wide v4, v4, Lbaa;->a:J

    move-wide v9, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Le8a;->c:Z

    iput-object p1, v7, Ld8a;->d:Lfm8;

    iput p2, v7, Ld8a;->g:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lim8;->a(Ljava/lang/String;Lfm8;Ljava/lang/Long;ZLcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Lcl8;

    instance-of v2, p2, Lwk8;

    if-eqz v2, :cond_5

    iget-object v0, p0, Le8a;->a:Ld9a;

    iget-object v0, v0, Ld9a;->z2:Lcx5;

    check-cast p2, Lwk8;

    iget-object p2, p2, Lwk8;->a:Lxqa;

    invoke-static {v0, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p2, Lxk8;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v1, p0, Le8a;->d:Lui4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, p2, Lzk8;

    if-eqz v2, :cond_a

    iget-object v1, p0, Le8a;->d:Lui4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lzk8;

    iget-wide v4, v4, Lzk8;->a:J

    const-string v6, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Le8a;->a:Ld9a;

    check-cast p2, Lzk8;

    iget-wide v3, p2, Lzk8;->a:J

    sget-object p2, Ld9a;->P2:[Lre8;

    invoke-virtual {v0}, Ld9a;->Y()Lvba;

    move-result-object v2

    iget-object p2, v2, Lvba;->c:Lui4;

    iget-object v0, v2, Lvba;->b:Lmi4;

    sget-object v8, Lxi4;->b:Lxi4;

    new-instance v1, Lqr2;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0, v8, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p2

    invoke-virtual {v2, p2}, Lvba;->g(Ll3g;)V

    goto :goto_5

    :cond_a
    instance-of v0, p2, Lbl8;

    if-eqz v0, :cond_b

    iget-object v0, p0, Le8a;->a:Ld9a;

    iget-object v0, v0, Ld9a;->x2:Lcx5;

    new-instance v1, Liqf;

    check-cast p2, Lbl8;

    iget-object v2, p2, Lbl8;->a:Lp5h;

    iget-object v3, p2, Lbl8;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lbl8;->c:Lu5h;

    invoke-direct {v1, v2, p2, v3}, Liqf;-><init>(Lu5h;Lu5h;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, Lyk8;

    if-eqz v0, :cond_c

    iget-object v0, p0, Le8a;->a:Ld9a;

    iget-object v0, v0, Ld9a;->z2:Lcx5;

    new-instance v1, Lyyb;

    check-cast p2, Lyk8;

    iget-object p2, p2, Lyk8;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lyyb;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Lvk8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Le8a;->a:Ld9a;

    iget-object v0, v0, Ld9a;->z2:Lcx5;

    new-instance v1, La38;

    check-cast p2, Lvk8;

    iget-object p2, p2, Lvk8;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, La38;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, p2, Lal8;

    if-eqz v0, :cond_10

    iget-object v0, p0, Le8a;->a:Ld9a;

    iget-object v0, v0, Ld9a;->i:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    new-instance v2, Lc8a;

    iget-object v4, p0, Le8a;->a:Ld9a;

    check-cast p2, Lal8;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p2, v3, v5}, Lc8a;-><init>(Ld9a;Lal8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v7, Ld8a;->d:Lfm8;

    iput v8, v7, Ld8a;->g:I

    invoke-static {v0, v2, v7}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-interface {p1}, Lfm8;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, Le8a;->a:Ld9a;

    iget-object p2, p2, Ld9a;->z2:Lcx5;

    new-instance v0, Li36;

    invoke-direct {v0, p1}, Li36;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_f
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfm8;

    invoke-virtual {p0, p1, p2}, Le8a;->a(Lfm8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
