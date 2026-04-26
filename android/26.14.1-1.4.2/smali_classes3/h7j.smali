.class public final Lh7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnri;

.field public final b:Lt29;

.field public final c:Ljava/lang/String;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lllb;

.field public final o:Lalb;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lnri;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lh7j;->a:Lnri;

    iput-object p12, p0, Lh7j;->b:Lt29;

    const-class p11, Lh7j;

    invoke-virtual {p11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p11

    iput-object p11, p0, Lh7j;->c:Ljava/lang/String;

    iput-object p1, p0, Lh7j;->d:Lt29;

    iput-object p2, p0, Lh7j;->e:Lt29;

    iput-object p3, p0, Lh7j;->f:Lt29;

    iput-object p4, p0, Lh7j;->g:Lt29;

    iput-object p5, p0, Lh7j;->h:Lt29;

    iput-object p6, p0, Lh7j;->i:Lt29;

    iput-object p7, p0, Lh7j;->j:Lt29;

    iput-object p8, p0, Lh7j;->k:Lt29;

    iput-object p9, p0, Lh7j;->l:Lt29;

    iput-object p10, p0, Lh7j;->m:Lt29;

    sget-object p1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iput-object p1, p0, Lh7j;->n:Lllb;

    sget-object p1, Ll0g;->a:[J

    new-instance p1, Lalb;

    invoke-direct {p1}, Lalb;-><init>()V

    iput-object p1, p0, Lh7j;->o:Lalb;

    return-void
.end method

.method public static final a(Lh7j;Li7j;Lyr4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p2, Lq6j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lq6j;

    iget v2, v1, Lq6j;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq6j;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq6j;

    invoke-direct {v1, p0, p2}, Lq6j;-><init>(Lh7j;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lq6j;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lq6j;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lq6j;->d:Li7j;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lh7j;->h:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9j;

    invoke-interface {p2, p1}, Lo9j;->d(Li7j;)Ltt9;

    move-result-object p2

    iput-object p1, v1, Lq6j;->d:Li7j;

    iput v4, v1, Lq6j;->g:I

    new-instance v3, Lpi2;

    invoke-static {v1}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lpi2;->o()V

    new-instance v1, Lv2c;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v3}, Lv2c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Ltt9;->e(Lku9;)V

    invoke-virtual {v3}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Le6j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lmnf;

    invoke-direct {v1, p2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lmnf;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Le6j;

    if-nez p2, :cond_8

    iget-object p0, p0, Lh7j;->c:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p0, Le6j;->k:Le6j;

    new-instance p0, Ld6j;

    invoke-direct {p0}, Ld6j;-><init>()V

    iput-object p1, p0, Ld6j;->a:Li7j;

    sget-object p2, Ly8j;->c:Ly8j;

    iput-object p2, p0, Ld6j;->g:Ly8j;

    iget-object p1, p1, Li7j;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lmnf;

    invoke-direct {p2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ld6j;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld6j;->j:J

    new-instance p2, Le6j;

    invoke-direct {p2, p0}, Le6j;-><init>(Ld6j;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lh7j;->c:Ljava/lang/String;

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lh7j;Le6j;Lyr4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p2, Ls6j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ls6j;

    iget v2, v1, Ls6j;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls6j;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls6j;

    invoke-direct {v1, p0, p2}, Ls6j;-><init>(Lh7j;Lyr4;)V

    :goto_0
    iget-object p2, v1, Ls6j;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Ls6j;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-object p1, v1, Ls6j;->d:Le6j;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Le6j;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lh7j;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUploadUrl: already has upload url for="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lh7j;->g()Lg8j;

    move-result-object p0

    iget-object p2, p1, Le6j;->a:Li7j;

    iget-object p2, p2, Li7j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "warm_url"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lg8d;->g(Ljava/lang/String;Lalb;)V

    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lh7j;->c:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v0, p2, v9, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lh7j;->d:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv8c;

    iget-object p2, p1, Le6j;->a:Li7j;

    iget-object p2, p2, Li7j;->c:Lb9j;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p0, Lh7j;->f:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm6;

    check-cast p2, Lyn6;

    iget-object p2, p2, Lyn6;->n2:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Lefj;

    invoke-direct {v0, v6, p2}, Lefj;-><init>(II)V

    goto :goto_5

    :pswitch_1
    new-instance v0, Lth9;

    const/16 p2, 0x1a

    invoke-direct {v0, v5, p2}, Lth9;-><init>(Laxc;I)V

    goto :goto_5

    :pswitch_2
    iget-object p2, p0, Lh7j;->f:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm6;

    check-cast p2, Lyn6;

    invoke-virtual {p2}, Lyn6;->X()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lh7j;->f:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm6;

    check-cast p2, Lyn6;

    iget-object p2, p2, Lyn6;->m2:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v8

    goto :goto_4

    :cond_9
    move p2, v7

    :goto_4
    new-instance v0, Lefj;

    invoke-direct {v0, v4, p2}, Lefj;-><init>(II)V

    goto :goto_5

    :pswitch_3
    new-instance v0, Lrw2;

    const/16 p2, 0x1d

    invoke-direct {v0, v5, p2}, Lrw2;-><init>(Laxc;I)V

    const-string p2, "count"

    invoke-virtual {v0, v8, p2}, Lq2;->e(ILjava/lang/String;)V

    goto :goto_5

    :pswitch_4
    new-instance v0, Lth9;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p2}, Lth9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_5

    :pswitch_5
    new-instance v0, Lth9;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p2}, Lth9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_5

    :pswitch_6
    new-instance v0, Lefj;

    invoke-direct {v0, v8, v7}, Lefj;-><init>(II)V

    :goto_5
    sget p2, Ldx5;->d:I

    sget-object p2, Ljx5;->d:Ljx5;

    invoke-static {v8, p2}, Lyyk;->X(ILjx5;)J

    move-result-wide v9

    iput-object p1, v1, Ls6j;->d:Le6j;

    iput v8, v1, Ls6j;->g:I

    invoke-virtual {p0, v0, v9, v10, v1}, Lh7j;->l(Lq2;JLyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    return-object v2

    :cond_a
    :goto_6
    check-cast p2, Lm9i;

    instance-of v0, p2, Lrrj;

    if-eqz v0, :cond_10

    check-cast p2, Lrrj;

    iget-object v0, p2, Lrrj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lh7j;->g()Lg8j;

    move-result-object v1

    iget-object v2, p1, Le6j;->a:Li7j;

    iget-object v2, v2, Li7j;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "backend"

    invoke-static {v0, v3}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg8d;->g(Ljava/lang/String;Lalb;)V

    :cond_b
    iget-object p2, p2, Lrrj;->c:Ljava/util/List;

    if-eqz p2, :cond_f

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsrj;

    invoke-virtual {p1}, Le6j;->b()Ld6j;

    move-result-object v1

    iget-object v2, p2, Lsrj;->a:Ljava/lang/String;

    iput-object v2, v1, Ld6j;->d:Ljava/lang/String;

    new-instance v2, Lp8j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p2, Lsrj;->c:Ljava/lang/String;

    iput-object v3, v2, Lp8j;->a:Ljava/lang/String;

    iget-wide v9, p2, Lsrj;->b:J

    iput-wide v9, v2, Lp8j;->b:J

    new-instance p2, Lt8j;

    invoke-direct {p2, v2}, Lt8j;-><init>(Lp8j;)V

    iput-object p2, v1, Ld6j;->h:Lt8j;

    new-instance p2, Lu8j;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    move v4, v6

    :goto_9
    invoke-direct {p2, v4}, Lu8j;-><init>(I)V

    iput-object p2, v1, Ld6j;->i:Lu8j;

    new-instance p2, Le6j;

    invoke-direct {p2, v1}, Le6j;-><init>(Ld6j;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    instance-of v0, p2, Lhs6;

    if-eqz v0, :cond_11

    check-cast p2, Lhs6;

    iget-object p2, p2, Lhs6;->c:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lks6;

    invoke-virtual {p1}, Le6j;->b()Ld6j;

    move-result-object v0

    iget-object v1, p2, Lks6;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lh7j;->h(Ljava/lang/String;)V

    iput-object v1, v0, Ld6j;->d:Ljava/lang/String;

    new-instance v1, Lp8j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Lks6;->b:Ljava/lang/String;

    iput-object v2, v1, Lp8j;->a:Ljava/lang/String;

    iget-wide v2, p2, Lks6;->a:J

    iput-wide v2, v1, Lp8j;->b:J

    new-instance p2, Lt8j;

    invoke-direct {p2, v1}, Lt8j;-><init>(Lp8j;)V

    iput-object p2, v0, Ld6j;->h:Lt8j;

    new-instance p2, Le6j;

    invoke-direct {p2, v0}, Le6j;-><init>(Ld6j;)V

    goto :goto_a

    :cond_11
    instance-of v0, p2, Lpdd;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Le6j;->b()Ld6j;

    move-result-object v0

    check-cast p2, Lpdd;

    iget-object p2, p2, Lpdd;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lh7j;->h(Ljava/lang/String;)V

    iput-object p2, v0, Ld6j;->d:Ljava/lang/String;

    new-instance p2, Le6j;

    invoke-direct {p2, v0}, Le6j;-><init>(Ld6j;)V

    goto :goto_a

    :cond_12
    instance-of v0, p2, Lroh;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Le6j;->b()Ld6j;

    move-result-object v0

    check-cast p2, Lroh;

    iget-object p2, p2, Lroh;->c:Ljava/lang/String;

    iput-object p2, v0, Ld6j;->d:Ljava/lang/String;

    new-instance p2, Le6j;

    invoke-direct {p2, v0}, Le6j;-><init>(Ld6j;)V

    :goto_a
    invoke-virtual {p0}, Lh7j;->g()Lg8j;

    move-result-object v0

    iget-object p0, p1, Le6j;->a:Li7j;

    iget-object v3, p0, Li7j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x78

    const-string v1, "url_retrieved"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    return-object p2

    :cond_13
    invoke-virtual {p0}, Lh7j;->g()Lg8j;

    move-result-object p0

    sget-object p2, Lf8j;->l:Lf8j;

    iget-object v0, p1, Le6j;->a:Li7j;

    iget-object v0, v0, Li7j;->d:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {p0, p2, v0, v5, v1}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Le6j;->a:Li7j;

    iget-object p1, p1, Li7j;->c:Lb9j;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can\'t request url for unknown media type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lh7j;Le6j;Ljava/lang/Throwable;JLyr4;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lli9;->d:Lli9;

    sget-object v7, Lf8j;->s:Lf8j;

    instance-of v8, v5, Lu6j;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lu6j;

    iget v9, v8, Lu6j;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lu6j;->i:I

    goto :goto_0

    :cond_0
    new-instance v8, Lu6j;

    invoke-direct {v8, v0, v5}, Lu6j;-><init>(Lh7j;Lyr4;)V

    :goto_0
    iget-object v5, v8, Lu6j;->g:Ljava/lang/Object;

    sget-object v9, Lrv4;->a:Lrv4;

    iget v10, v8, Lu6j;->i:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    iget v0, v8, Lu6j;->f:I

    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v8, Lu6j;->e:J

    iget-wide v3, v8, Lu6j;->d:J

    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    iget-object v5, v1, Le6j;->a:Li7j;

    iget-object v10, v0, Lh7j;->g:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzog;

    iget v10, v10, Lzog;->q:I

    invoke-static {v10}, Lcai;->a(I)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v1, v0, Lh7j;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh7j;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzog;

    iget-object v1, v1, Lzog;->l:Lpw0;

    sget-object v2, Lssl;->l:Lssl;

    invoke-virtual {v1, v2}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v1

    new-instance v2, Lsee;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v0}, Lsee;-><init>(ILjava/lang/Object;)V

    sget-object v0, Le65;->f:Ls95;

    sget-object v5, Le65;->e:Lox3;

    new-instance v6, Le4c;

    invoke-direct {v6, v1, v2, v0, v5}, Le4c;-><init>(Lj3c;Leg4;Leg4;Lg8;)V

    iput-wide v3, v8, Lu6j;->d:J

    iput v13, v8, Lu6j;->i:I

    invoke-static {v6, v8}, Lhb0;->i(Lj3c;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    instance-of v10, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v15, 0x0

    if-eqz v10, :cond_8

    iget-object v0, v0, Lh7j;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move v13, v15

    goto/16 :goto_10

    :cond_8
    instance-of v10, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/16 v13, 0x1c

    const-wide/16 v16, 0x3

    if-eqz v10, :cond_14

    move-object v1, v2

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v10, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lt58;

    sget-object v11, Lc8g;->h:Lt58;

    invoke-virtual {v11, v10}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Lc8g;->i:Lt58;

    invoke-virtual {v11, v10}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Lc8g;->j:Lt58;

    invoke-virtual {v11, v10}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Lc8g;->c:Lt58;

    invoke-virtual {v11, v10}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Lc8g;->l:Lt58;

    invoke-virtual {v11, v10}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Lc8g;->m:Lt58;

    invoke-virtual {v11, v10}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_6

    :cond_9
    cmp-long v10, v3, v16

    if-gez v10, :cond_a

    const/4 v15, 0x1

    :cond_a
    if-nez v15, :cond_b

    iget-object v1, v0, Lh7j;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "shouldRetryOnException: max retry count reached, attempt="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lh7j;->g()Lg8j;

    move-result-object v0

    iget-object v1, v5, Li7j;->d:Ljava/lang/String;

    invoke-static {v0, v7, v1, v14, v13}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    iget-object v7, v0, Lh7j;->k:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgbh;

    iget-object v10, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lt58;

    if-eqz v10, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object v2, v14

    :goto_3
    sget-object v10, Ll0g;->a:[J

    new-instance v10, Lalb;

    invoke-direct {v10}, Lalb;-><init>()V

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lt58;

    if-eqz v1, :cond_d

    iget v1, v1, Lt58;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "code"

    invoke-virtual {v10, v1, v11}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v5, Li7j;->c:Lb9j;

    invoke-virtual {v1}, Lb9j;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v10, v1, v5}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upload"

    invoke-virtual {v7, v1, v2, v10}, Lgbh;->b(Ljava/lang/String;Ljava/lang/String;Lalb;)V

    long-to-int v1, v3

    const-wide/16 v20, 0x0

    const/16 v17, 0x6

    const-wide/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lwn0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v8, Lu6j;->d:J

    iput v15, v8, Lu6j;->f:I

    iput-wide v1, v8, Lu6j;->e:J

    iput v12, v8, Lu6j;->i:I

    invoke-static {v1, v2, v8}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_e

    goto/16 :goto_8

    :cond_e
    :goto_4
    iget-object v0, v0, Lh7j;->c:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v1, v2}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "shouldRetryOnException: retrying after "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attempt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v0, v1, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    const/4 v13, 0x1

    goto/16 :goto_10

    :cond_11
    :goto_6
    iget-object v3, v0, Lh7j;->c:Ljava/lang/String;

    const-string v4, "shouldRetryOnException: error is critical"

    invoke-static {v3, v4, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lh7j;->g()Lg8j;

    move-result-object v0

    iget-object v2, v5, Li7j;->d:Ljava/lang/String;

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lt58;

    if-eqz v1, :cond_12

    iget-object v14, v1, Lt58;->c:Ljava/lang/String;

    :cond_12
    if-nez v14, :cond_13

    const-string v14, ""

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf8j;->m:Lf8j;

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v14

    invoke-static/range {p0 .. p5}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_14
    instance-of v10, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v10, :cond_1c

    cmp-long v1, v3, v16

    if-gez v1, :cond_15

    const/4 v15, 0x1

    :cond_15
    if-eqz v15, :cond_19

    long-to-int v1, v3

    const-wide/16 v20, 0x0

    const/16 v17, 0x6

    const-wide/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lwn0;->b(IIJJ)J

    move-result-wide v1

    iget-object v0, v0, Lh7j;->c:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v1, v2}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v7

    const-string v10, "shouldRetryOnException: retry due to timeout exception on "

    invoke-static {v10, v7}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    iput-wide v3, v8, Lu6j;->d:J

    iput v15, v8, Lu6j;->f:I

    iput-wide v1, v8, Lu6j;->e:J

    iput v11, v8, Lu6j;->i:I

    invoke-static {v1, v2, v8}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    :goto_8
    return-object v9

    :cond_18
    move v0, v15

    :goto_9
    move v13, v0

    goto/16 :goto_10

    :cond_19
    iget-object v1, v0, Lh7j;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "shouldRetryOnException: limit of retries! Stop uploading"

    invoke-virtual {v2, v3, v1, v4, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_a
    invoke-virtual {v0}, Lh7j;->g()Lg8j;

    move-result-object v0

    iget-object v1, v5, Li7j;->d:Ljava/lang/String;

    invoke-static {v0, v7, v1, v14, v13}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1c
    iget-object v3, v0, Lh7j;->c:Ljava/lang/String;

    const-string v4, "shouldRetryOnException: unknown error, can\'t retry error"

    invoke-static {v3, v4, v2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lh7j;->g()Lg8j;

    move-result-object v3

    iget-object v4, v5, Li7j;->d:Ljava/lang/String;

    sget-object v6, Lf8j;->X:Lf8j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    invoke-static {v3, v6, v4, v7, v8}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lh7j;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    iget-object v4, v0, Lh7j;->a:Lnri;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->q()Lpk5;

    move-result-object v3

    sget-object v6, Lpk5;->c:[Lf09;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const-string v6, "upload_error"

    invoke-virtual {v3, v6}, Lpk5;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lh7j;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lnk5;

    sget-object v17, Lmk5;->i:Lmk5;

    iget-object v0, v5, Li7j;->c:Lb9j;

    invoke-virtual {v0}, Lb9j;->a()I

    move-result v0

    int-to-float v0, v0

    iget-wide v5, v1, Le6j;->f:J

    long-to-float v1, v5

    invoke-virtual {v4}, Lnri;->a()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v4, Lnri;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd4;

    invoke-interface {v4}, Lgd4;->e()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_b
    move/from16 v21, v4

    goto :goto_c

    :cond_1d
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v35

    instance-of v4, v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v4, :cond_1e

    move-object v5, v2

    check-cast v5, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_d

    :cond_1e
    move-object v5, v14

    :goto_d
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    goto :goto_e

    :cond_1f
    move-object/from16 v36, v14

    :goto_e
    if-eqz v4, :cond_20

    check-cast v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_f

    :cond_20
    move-object v2, v14

    :goto_f
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    :cond_21
    move-object/from16 v37, v14

    const v39, -0x1e0020

    const/16 v40, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v16 .. v40}, Lnk5;->a(Lnk5;Lmk5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    :goto_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Li7j;Lyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ln6j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln6j;

    iget v1, v0, Ln6j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln6j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln6j;

    invoke-direct {v0, p0, p2}, Ln6j;-><init>(Lh7j;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ln6j;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ln6j;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ln6j;->d:Li7j;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lh7j;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v2, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Ln6j;->d:Li7j;

    iput v5, v0, Ln6j;->g:I

    invoke-virtual {p0, p1, v0}, Lh7j;->k(Li7j;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Ln6j;->d:Li7j;

    iput v4, v0, Ln6j;->g:I

    invoke-virtual {p0, p1, v0}, Lh7j;->j(Li7j;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final e(Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lo6j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo6j;

    iget v1, v0, Lo6j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6j;

    invoke-direct {v0, p0, p1}, Lo6j;-><init>(Lh7j;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lo6j;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lo6j;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lo6j;->d:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7j;->n:Lllb;

    iput-object p1, v0, Lo6j;->d:Lllb;

    iput v3, v0, Lo6j;->g:I

    invoke-virtual {p1, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lh7j;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Clearing controller"

    invoke-virtual {v2, v3, v1, v4, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lh7j;->o:Lalb;

    invoke-virtual {v1}, Lalb;->a()V

    iget-object v1, p0, Lh7j;->h:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9j;

    invoke-interface {v1}, Lo9j;->clear()V

    sget-object v1, Lb2j;->a:Lb2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(Le6j;Lbr4;Lyr4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p3, Lp6j;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lp6j;

    iget v2, v1, Lp6j;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp6j;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp6j;

    invoke-direct {v1, p0, p3}, Lp6j;-><init>(Lh7j;Lyr4;)V

    :goto_0
    iget-object p3, v1, Lp6j;->f:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lp6j;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lp6j;->e:Lbr4;

    iget-object p1, v1, Lp6j;->d:Le6j;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lh7j;->c:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Le6j;->a:Li7j;

    iget-object v6, v6, Li7j;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lcl1;

    const/16 v3, 0x1a

    invoke-direct {p3, p0, p1, p2, v3}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v1, Lp6j;->d:Le6j;

    iput-object p2, v1, Lp6j;->e:Lbr4;

    iput v5, v1, Lp6j;->h:I

    sget-object v3, Ln36;->a:Ln36;

    invoke-static {v3, p3, v1}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lst6;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh7j;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Le6j;->a:Li7j;

    iget-object v3, v3, Li7j;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Le6j;->b()Ld6j;

    move-result-object p1

    iput-object p3, p1, Ld6j;->b:Ljava/lang/String;

    iget-object p3, p2, Lbr4;->b:Ljava/lang/String;

    iput-object p3, p1, Ld6j;->c:Ljava/lang/String;

    iget-wide p2, p2, Lbr4;->a:J

    iput-wide p2, p1, Ld6j;->f:J

    new-instance p2, Le6j;

    invoke-direct {p2, p1}, Le6j;-><init>(Ld6j;)V

    return-object p2

    :cond_8
    invoke-virtual {p0}, Lh7j;->g()Lg8j;

    move-result-object p2

    sget-object p3, Lf8j;->n:Lf8j;

    iget-object p1, p1, Le6j;->a:Li7j;

    iget-object p1, p1, Li7j;->d:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {p2, p3, p1, v4, v0}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lg8j;
    .locals 1

    iget-object v0, p0, Lh7j;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8j;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c host "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object p1, p0, Lh7j;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final i(Le6j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh7j;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh7j;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9j;

    invoke-interface {v0, p1}, Lo9j;->a(Le6j;)Lw44;

    move-result-object p1

    invoke-static {p1, p2}, Lhb0;->f(Lw44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final j(Li7j;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr6j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr6j;

    iget v1, v0, Lr6j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr6j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr6j;

    invoke-direct {v0, p0, p2}, Lr6j;-><init>(Lh7j;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lr6j;->f:Ljava/lang/Object;

    iget v1, v0, Lr6j;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr6j;->e:Lllb;

    iget-object v0, v0, Lr6j;->d:Li7j;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr6j;->d:Li7j;

    iget-object p2, p0, Lh7j;->n:Lllb;

    iput-object p2, v0, Lr6j;->e:Lllb;

    iput v2, v0, Lr6j;->h:I

    invoke-virtual {p2, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh7j;->o:Lalb;

    invoke-virtual {v1, p1}, Lalb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lilb;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v0}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k(Li7j;Lyr4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh7j;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh7j;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9j;

    invoke-interface {v0, p1}, Lo9j;->c(Li7j;)Lw44;

    move-result-object p1

    invoke-static {p1, p2}, Lhb0;->f(Lw44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final l(Lq2;JLyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lt6j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt6j;

    iget v1, v0, Lt6j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt6j;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt6j;

    invoke-direct {v0, p0, p4}, Lt6j;-><init>(Lh7j;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lt6j;->g:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lt6j;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-wide p1, v0, Lt6j;->f:J

    iget-object p3, v0, Lt6j;->e:Lm9i;

    iget-object v2, v0, Lt6j;->d:Lq2;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lt6j;->f:J

    iget-object p3, v0, Lt6j;->e:Lm9i;

    iget-object v2, v0, Lt6j;->d:Lq2;

    :try_start_0
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :cond_5
    :try_start_1
    iget-object v2, p0, Lh7j;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    iput-object p1, v0, Lt6j;->d:Lq2;

    iput-object p4, v0, Lt6j;->e:Lm9i;

    iput-wide p2, v0, Lt6j;->f:J

    iput v5, v0, Lt6j;->i:I

    invoke-virtual {v2, p1, v0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v10

    :goto_2
    :try_start_2
    check-cast p4, Lm9i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide p2, p1

    move-object p1, v2

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v10

    :goto_4
    invoke-static {p4}, Lcai;->c(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lh7j;->g:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzog;

    iget v6, v6, Lzog;->q:I

    invoke-static {v6}, Lcai;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object p4, p0, Lh7j;->c:Ljava/lang/String;

    const-string v6, "retry api request: no connection, await for connection available"

    invoke-static {p4, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lh7j;->g:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzog;

    iget-object p4, p4, Lzog;->l:Lpw0;

    sget-object v6, Lvll;->k:Lvll;

    invoke-virtual {p4, v6}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object p4

    new-instance v6, Lr2a;

    const/16 v7, 0x11

    invoke-direct {v6, v7, p0}, Lr2a;-><init>(ILjava/lang/Object;)V

    sget-object v7, Le65;->f:Ls95;

    sget-object v8, Le65;->e:Lox3;

    new-instance v9, Le4c;

    invoke-direct {v9, p4, v6, v7, v8}, Le4c;-><init>(Lj3c;Leg4;Leg4;Lg8;)V

    iput-object v2, v0, Lt6j;->d:Lq2;

    iput-object p3, v0, Lt6j;->e:Lm9i;

    iput-wide p1, v0, Lt6j;->f:J

    iput v4, v0, Lt6j;->i:I

    invoke-static {v9, v0}, Lhb0;->i(Lj3c;Lyr4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lcai;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v2, v0, Lt6j;->d:Lq2;

    iput-object p3, v0, Lt6j;->e:Lm9i;

    iput-wide p1, v0, Lt6j;->f:J

    iput v3, v0, Lt6j;->i:I

    invoke-static {p1, p2, v0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lyr4;->b:Lhv4;

    invoke-static {v2}, Lcob;->D(Lhv4;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p4, :cond_5

    :cond_9
    if-eqz p4, :cond_a

    return-object p4

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    throw p4
.end method
