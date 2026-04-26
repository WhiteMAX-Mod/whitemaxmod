.class public final Ldwa;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lnwa;

.field public final synthetic g:Lfhb;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ltb7;

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Lth5;


# direct methods
.method public constructor <init>(Lnwa;Lfhb;Ljava/lang/Long;Ltb7;Ljava/lang/CharSequence;Lth5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldwa;->f:Lnwa;

    iput-object p2, p0, Ldwa;->g:Lfhb;

    iput-object p3, p0, Ldwa;->h:Ljava/lang/Long;

    iput-object p4, p0, Ldwa;->i:Ltb7;

    iput-object p5, p0, Ldwa;->j:Ljava/lang/CharSequence;

    iput-object p6, p0, Ldwa;->k:Lth5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldwa;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ldwa;

    iget-object v5, p0, Ldwa;->j:Ljava/lang/CharSequence;

    iget-object v6, p0, Ldwa;->k:Lth5;

    iget-object v1, p0, Ldwa;->f:Lnwa;

    iget-object v2, p0, Ldwa;->g:Lfhb;

    iget-object v3, p0, Ldwa;->h:Ljava/lang/Long;

    iget-object v4, p0, Ldwa;->i:Ltb7;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldwa;-><init>(Lnwa;Lfhb;Ljava/lang/Long;Ltb7;Ljava/lang/CharSequence;Lth5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldwa;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v9, Lb2j;->a:Lb2j;

    const/4 v10, 0x0

    iget-object v11, p0, Ldwa;->f:Lnwa;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v11, Lnwa;->b:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lsq2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    iget-object v4, p0, Ldwa;->g:Lfhb;

    if-nez v0, :cond_4

    invoke-virtual {v11}, Lnwa;->B()Lghb;

    move-result-object v0

    sget-object v1, Lehb;->b:Lehb;

    invoke-virtual {v0, v1, v4}, Lghb;->v(Lehb;Lfhb;)V

    return-object v9

    :cond_4
    iget-object v5, p0, Ldwa;->h:Ljava/lang/Long;

    sget-object v12, Lrv4;->a:Lrv4;

    if-nez v5, :cond_6

    iget-object v5, p0, Ldwa;->i:Ltb7;

    if-eqz v5, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Ltb7;->b:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-boolean v1, v5, Ltb7;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v11, Lnwa;->i:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb7;

    iput v3, p0, Ldwa;->e:I

    invoke-virtual {v1, v5, v0, v4, p0}, Lkb7;->a(Ltb7;Ljava/util/List;Lfhb;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_5
    iget-object v1, v11, Lnwa;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb7;

    iput v2, p0, Ldwa;->e:I

    invoke-virtual {v1, v5, v0, v4, p0}, Lsb7;->a(Ltb7;Ljava/util/List;Lfhb;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ldwa;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v11, Lnwa;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Ldwa;->e:I

    iget-object v3, p0, Ldwa;->j:Ljava/lang/CharSequence;

    move-object v0, v2

    move-wide v1, v5

    iget-object v5, p0, Ldwa;->h:Ljava/lang/Long;

    iget-object v6, p0, Ldwa;->i:Ltb7;

    iget-object v7, p0, Ldwa;->k:Lth5;

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lo8b;->a(JLjava/lang/CharSequence;Lfhb;Ljava/lang/Long;Ltb7;Lth5;Ll3i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_2
    return-object v12

    :cond_8
    :goto_3
    iget-object v0, v11, Lnwa;->T0:Lglh;

    invoke-virtual {v0, v10}, Lglh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lnwa;->w()V

    return-object v9

    :cond_9
    :goto_4
    invoke-virtual {v11}, Lnwa;->B()Lghb;

    move-result-object v0

    sget-object v1, Lehb;->c:Lehb;

    invoke-virtual {v0, v1, v4}, Lghb;->v(Lehb;Lfhb;)V

    return-object v9
.end method
