.class public final Lo7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvsg;

.field public final b:Ljava/lang/String;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Ltfa;

.field public final j:Ljfa;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lvsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lo7h;->a:Lvsg;

    const-class p7, Lo7h;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lo7h;->b:Ljava/lang/String;

    iput-object p1, p0, Lo7h;->c:Lo58;

    iput-object p2, p0, Lo7h;->d:Lo58;

    iput-object p3, p0, Lo7h;->e:Lo58;

    iput-object p4, p0, Lo7h;->f:Lo58;

    iput-object p5, p0, Lo7h;->g:Lo58;

    iput-object p6, p0, Lo7h;->h:Lo58;

    sget-object p1, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Ltfa;

    invoke-direct {p1}, Ltfa;-><init>()V

    iput-object p1, p0, Lo7h;->i:Ltfa;

    sget-object p1, Leae;->a:[J

    new-instance p1, Ljfa;

    invoke-direct {p1}, Ljfa;-><init>()V

    iput-object p1, p0, Lo7h;->j:Ljfa;

    return-void
.end method

.method public static final a(Lo7h;Lp7h;Lo84;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkk8;->d:Lkk8;

    instance-of v1, p2, Lw6h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw6h;

    iget v2, v1, Lw6h;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw6h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw6h;

    invoke-direct {v1, p0, p2}, Lw6h;-><init>(Lo7h;Lo84;)V

    :goto_0
    iget-object p2, v1, Lw6h;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lw6h;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lw6h;->d:Lp7h;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lo7h;->f:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp9h;

    invoke-interface {p2, p1}, Lp9h;->e(Lp7h;)Lev8;

    move-result-object p2

    iput-object p1, v1, Lw6h;->d:Lp7h;

    iput v4, v1, Lw6h;->Y:I

    new-instance v3, Lg62;

    invoke-static {v1}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lg62;->o()V

    new-instance v1, Li5;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, v3}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lev8;->e(Lrv8;)V

    invoke-virtual {v3}, Lg62;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lq6h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lszd;

    invoke-direct {v1, p2}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lszd;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lq6h;

    if-nez p2, :cond_8

    iget-object p0, p0, Lo7h;->b:Ljava/lang/String;

    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p0, Lq6h;->j:Lq6h;

    new-instance p0, Lp6h;

    invoke-direct {p0}, Lp6h;-><init>()V

    iput-object p1, p0, Lp6h;->a:Lp7h;

    sget-object p2, Lh9h;->c:Lh9h;

    iput-object p2, p0, Lp6h;->g:Lh9h;

    iget-object p1, p1, Lp7h;->a:Ljava/lang/String;

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

    new-instance p2, Lszd;

    invoke-direct {p2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lszd;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lp6h;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lp6h;->i:J

    new-instance p2, Lq6h;

    invoke-direct {p2, p0}, Lq6h;-><init>(Lp6h;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lo7h;->b:Ljava/lang/String;

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lo7h;Lq6h;Lo84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkk8;->d:Lkk8;

    instance-of v1, p2, Ly6h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ly6h;

    iget v2, v1, Ly6h;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly6h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly6h;

    invoke-direct {v1, p0, p2}, Ly6h;-><init>(Lo7h;Lo84;)V

    :goto_0
    iget-object p2, v1, Ly6h;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Ly6h;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ly6h;->d:Lq6h;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lq6h;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lo7h;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "requestUploadUrl: already has upload url for="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo7h;->g()Lv8h;

    move-result-object p0

    iget-object p2, p1, Lq6h;->a:Lp7h;

    iget-object p2, p2, Lp7h;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "warm_url"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lxnj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljfa;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lhyb;->a(Ljava/lang/String;Ljfa;)V

    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lo7h;->b:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lo7h;->c:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2b;

    iget-object p2, p1, Lq6h;->a:Lp7h;

    iget-object p2, p2, Lp7h;->c:Li9h;

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
    new-instance p2, Le6g;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Le6g;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Lk06;

    const/16 v0, 0x1d

    invoke-direct {p2, v3, v0}, Lk06;-><init>(Lwob;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Le6g;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Le6g;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lk06;

    invoke-direct {p2, v3, v4}, Lk06;-><init>(Lwob;I)V

    const-string v0, "count"

    invoke-virtual {p2, v4, v0}, Lj2;->t(ILjava/lang/String;)V

    goto :goto_4

    :pswitch_4
    new-instance p2, Lk06;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lk06;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lk06;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lk06;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Le6g;

    invoke-direct {p2, v4}, Le6g;-><init>(I)V

    :goto_4
    sget v0, Lta5;->d:I

    sget-object v0, Lza5;->d:Lza5;

    invoke-static {v4, v0}, Laoj;->g(ILza5;)J

    move-result-wide v5

    iput-object p1, v1, Ly6h;->d:Lq6h;

    iput v4, v1, Ly6h;->Y:I

    invoke-virtual {p0, p2, v5, v6, v1}, Lo7h;->k(Lj2;JLo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Licg;

    instance-of v0, p2, Ltqh;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p2, Ltqh;

    iget-object p2, p2, Ltqh;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    invoke-static {p2}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_a
    sget-object p2, Ldh5;->a:Ldh5;

    :goto_6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luqh;

    invoke-virtual {p1}, Lq6h;->b()Lp6h;

    move-result-object v0

    iget-object v1, p2, Luqh;->a:Ljava/lang/String;

    iput-object v1, v0, Lp6h;->d:Ljava/lang/String;

    new-instance v1, Le9h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Luqh;->c:Ljava/lang/String;

    iput-object v2, v1, Le9h;->a:Ljava/lang/String;

    iget-wide v2, p2, Luqh;->b:J

    iput-wide v2, v1, Le9h;->b:J

    new-instance p2, Lf9h;

    invoke-direct {p2, v1}, Lf9h;-><init>(Le9h;)V

    iput-object p2, v0, Lp6h;->h:Lf9h;

    new-instance p2, Lq6h;

    invoke-direct {p2, v0}, Lq6h;-><init>(Lp6h;)V

    goto :goto_7

    :cond_b
    instance-of v0, p2, Lq26;

    if-eqz v0, :cond_c

    check-cast p2, Lq26;

    iget-object p2, p2, Lq26;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr26;

    invoke-virtual {p1}, Lq6h;->b()Lp6h;

    move-result-object v0

    iget-object v1, p2, Lr26;->c:Ljava/lang/String;

    iput-object v1, v0, Lp6h;->d:Ljava/lang/String;

    new-instance v1, Le9h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Lr26;->b:Ljava/lang/String;

    iput-object v2, v1, Le9h;->a:Ljava/lang/String;

    iget-wide v2, p2, Lr26;->a:J

    iput-wide v2, v1, Le9h;->b:J

    new-instance p2, Lf9h;

    invoke-direct {p2, v1}, Lf9h;-><init>(Le9h;)V

    iput-object p2, v0, Lp6h;->h:Lf9h;

    new-instance p2, Lq6h;

    invoke-direct {p2, v0}, Lq6h;-><init>(Lp6h;)V

    goto :goto_7

    :cond_c
    instance-of v0, p2, Lw2c;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lq6h;->b()Lp6h;

    move-result-object v0

    check-cast p2, Lw2c;

    iget-object p2, p2, Lw2c;->c:Ljava/lang/String;

    iput-object p2, v0, Lp6h;->d:Ljava/lang/String;

    new-instance p2, Lq6h;

    invoke-direct {p2, v0}, Lq6h;-><init>(Lp6h;)V

    goto :goto_7

    :cond_d
    instance-of v0, p2, Lqtf;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lq6h;->b()Lp6h;

    move-result-object v0

    check-cast p2, Lqtf;

    iget-object p2, p2, Lqtf;->c:Ljava/lang/String;

    iput-object p2, v0, Lp6h;->d:Ljava/lang/String;

    new-instance p2, Lq6h;

    invoke-direct {p2, v0}, Lq6h;-><init>(Lp6h;)V

    :goto_7
    invoke-virtual {p0}, Lo7h;->g()Lv8h;

    move-result-object v0

    iget-object p0, p1, Lq6h;->a:Lp7h;

    iget-object v3, p0, Lp7h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v1, "url_retrieved"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    return-object p2

    :cond_e
    invoke-virtual {p0}, Lo7h;->g()Lv8h;

    move-result-object p0

    sget-object p2, Lu8h;->u0:Lu8h;

    iget-object v0, p1, Lq6h;->a:Lp7h;

    iget-object v0, v0, Lp7h;->d:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lq6h;->a:Lp7h;

    iget-object p1, p1, Lp7h;->c:Li9h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can\'t request url for unknown media type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lo7h;Ljava/lang/String;Ljava/lang/Throwable;JLo84;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, La7h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, La7h;

    iget v1, v0, La7h;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7h;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, La7h;

    invoke-direct {v0, p0, p5}, La7h;-><init>(Lo7h;Lo84;)V

    :goto_0
    iget-object p5, v0, La7h;->Z:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, La7h;->u0:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, La7h;->Y:I

    iget-boolean p2, v0, La7h;->X:Z

    iget-object p3, v0, La7h;->o:Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p4, v0, La7h;->d:Ljava/lang/String;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    move v7, p1

    move v6, p2

    move-object p2, p3

    move-object p1, p4

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lo7h;->e:Lo58;

    invoke-interface {p5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxue;

    iget p5, p5, Lxue;->l:I

    invoke-static {p5}, Ladg;->a(I)Z

    move-result p5

    const/4 v2, 0x0

    if-nez p5, :cond_5

    iget-object p1, p0, Lo7h;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo7h;->e:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxue;

    iget-object p1, p1, Lxue;->h:Lmn0;

    sget-object p2, Lkme;->A0:Lkme;

    invoke-virtual {p1, p2}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object p1

    new-instance p2, Lcrd;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lcrd;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lhbe;->d:Lkme;

    sget-object p3, Lhbe;->c:Lsr6;

    new-instance p4, Lzxa;

    invoke-direct {p4, p1, p2, p0, p3}, Lzxa;-><init>(Ldxa;Lay3;Lay3;Li6;)V

    iput-object v2, v0, La7h;->d:Ljava/lang/String;

    iput-object v2, v0, La7h;->o:Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iput v5, v0, La7h;->u0:I

    invoke-static {p4, v0}, Lcnj;->c(Ldxa;Lo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of p5, p2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p5, :cond_6

    iget-object p0, p0, Lo7h;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    instance-of p5, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p5, :cond_f

    move-object p5, p2

    check-cast p5, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v6, p5, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ldd7;

    sget-object v7, Loqf;->j:Ldd7;

    invoke-virtual {v7, v6}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Loqf;->k:Ldd7;

    invoke-virtual {v7, v6}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Loqf;->l:Ldd7;

    invoke-virtual {v7, v6}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Loqf;->d:Ldd7;

    invoke-virtual {v7, v6}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Loqf;->n:Ldd7;

    invoke-virtual {v7, v6}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Loqf;->o:Ldd7;

    invoke-virtual {v7, v6}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Loqf;->e:Ldd7;

    invoke-virtual {v7, v6}, Ldd7;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move v6, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v5

    :goto_3
    iget-object v7, p0, Lo7h;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "shouldRetryOnException: error isCritical="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, p2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v7, 0x3

    cmp-long v7, p3, v7

    if-gtz v7, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v4

    :goto_4
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lo7h;->g()Lv8h;

    move-result-object p3

    iget-object p4, p5, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ldd7;

    if-eqz p4, :cond_a

    iget-object v2, p4, Ldd7;->c:Ljava/lang/String;

    :cond_a
    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lu8h;->v0:Lu8h;

    const/4 p5, 0x4

    invoke-static {p3, p4, p1, v2, p5}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_d

    long-to-int p3, p3

    const-wide/16 p4, 0x0

    const/4 v2, 0x6

    invoke-static {p3, v2, p4, p5}, Lbh0;->b(IIJ)J

    move-result-wide p3

    iput-object p1, v0, La7h;->d:Ljava/lang/String;

    move-object p5, p2

    check-cast p5, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iput-object p5, v0, La7h;->o:Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iput-boolean v6, v0, La7h;->X:Z

    iput v7, v0, La7h;->Y:I

    iput v3, v0, La7h;->u0:I

    invoke-static {p3, p4, v0}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    if-nez v6, :cond_e

    if-nez v7, :cond_e

    invoke-virtual {p0}, Lo7h;->g()Lv8h;

    move-result-object p3

    sget-object p4, Lu8h;->B0:Lu8h;

    invoke-static {p3, p4, p1}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    iget-object p0, p0, Lo7h;->a:Lvsg;

    new-instance p1, Ls6h;

    invoke-direct {p1, p2}, Ls6h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lvsg;->b(Ljava/lang/Throwable;)V

    :cond_e
    if-nez v6, :cond_10

    if-eqz v7, :cond_10

    move v4, v5

    goto :goto_7

    :cond_f
    iget-object p3, p0, Lo7h;->b:Ljava/lang/String;

    const-string p4, "shouldRetryOnException: unknown error, can\'t retry error"

    invoke-static {p3, p4, p2}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo7h;->g()Lv8h;

    move-result-object p0

    sget-object p2, Lu8h;->C0:Lu8h;

    invoke-static {p0, p2, p1}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    :cond_10
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lp7h;Lo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lt6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt6h;

    iget v1, v0, Lt6h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt6h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt6h;

    invoke-direct {v0, p0, p2}, Lt6h;-><init>(Lo7h;Lo84;)V

    :goto_0
    iget-object p2, v0, Lt6h;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lt6h;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lt6h;->d:Lp7h;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lo7h;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lt6h;->d:Lp7h;

    iput v5, v0, Lt6h;->Y:I

    invoke-virtual {p0, p1, v0}, Lo7h;->j(Lp7h;Lo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lt6h;->d:Lp7h;

    iput v4, v0, Lt6h;->Y:I

    invoke-virtual {p0, p1, v0}, Lo7h;->i(Lp7h;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final e(Lo84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lu6h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu6h;

    iget v1, v0, Lu6h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu6h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu6h;

    invoke-direct {v0, p0, p1}, Lu6h;-><init>(Lo7h;Lo84;)V

    :goto_0
    iget-object p1, v0, Lu6h;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lu6h;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lu6h;->d:Ltfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7h;->i:Ltfa;

    iput-object p1, v0, Lu6h;->d:Ltfa;

    iput v3, v0, Lu6h;->Y:I

    invoke-virtual {p1, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lo7h;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Clearing controller"

    invoke-virtual {v2, v3, v1, v4, p1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lo7h;->j:Ljfa;

    invoke-virtual {v1}, Ljfa;->a()V

    iget-object v1, p0, Lo7h;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9h;

    invoke-interface {v1}, Lp9h;->clear()V

    sget-object v1, Lb3h;->a:Lb3h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lqfa;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lqfa;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(Lq6h;Lp74;Lo84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkk8;->d:Lkk8;

    instance-of v1, p3, Lv6h;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lv6h;

    iget v2, v1, Lv6h;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv6h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv6h;

    invoke-direct {v1, p0, p3}, Lv6h;-><init>(Lo7h;Lo84;)V

    :goto_0
    iget-object p3, v1, Lv6h;->X:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lv6h;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lv6h;->o:Lp74;

    iget-object p1, v1, Lv6h;->d:Lq6h;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lo7h;->b:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lq6h;->a:Lp7h;

    iget-object v6, v6, Lp7h;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lac1;

    const/16 v3, 0x19

    invoke-direct {p3, p0, p1, p2, v3}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v1, Lv6h;->d:Lq6h;

    iput-object p2, v1, Lv6h;->o:Lp74;

    iput v5, v1, Lv6h;->Z:I

    sget-object v3, Lxg5;->a:Lxg5;

    invoke-static {v3, p3, v1}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lyna;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo7h;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lq6h;->a:Lp7h;

    iget-object v3, v3, Lp7h;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lq6h;->b()Lp6h;

    move-result-object p1

    iput-object p3, p1, Lp6h;->b:Ljava/lang/String;

    iget-object p3, p2, Lp74;->b:Ljava/lang/String;

    iput-object p3, p1, Lp6h;->c:Ljava/lang/String;

    iget-wide p2, p2, Lp74;->a:J

    iput-wide p2, p1, Lp6h;->f:J

    new-instance p2, Lq6h;

    invoke-direct {p2, p1}, Lq6h;-><init>(Lp6h;)V

    return-object p2

    :cond_8
    invoke-virtual {p0}, Lo7h;->g()Lv8h;

    move-result-object p2

    sget-object p3, Lu8h;->w0:Lu8h;

    iget-object p1, p1, Lq6h;->a:Lp7h;

    iget-object p1, p1, Lp7h;->d:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lv8h;
    .locals 1

    iget-object v0, p0, Lo7h;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8h;

    return-object v0
.end method

.method public final h(Lq6h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo7h;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo7h;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0, p1}, Lp9h;->a(Lq6h;)Lbo3;

    move-result-object p1

    invoke-static {p1, p2}, Lcnj;->a(Lbo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final i(Lp7h;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx6h;

    iget v1, v0, Lx6h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx6h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx6h;

    invoke-direct {v0, p0, p2}, Lx6h;-><init>(Lo7h;Lo84;)V

    :goto_0
    iget-object p2, v0, Lx6h;->X:Ljava/lang/Object;

    iget v1, v0, Lx6h;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lx6h;->o:Ltfa;

    iget-object v0, v0, Lx6h;->d:Lp7h;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lx6h;->d:Lp7h;

    iget-object p2, p0, Lo7h;->i:Ltfa;

    iput-object p2, v0, Lx6h;->o:Ltfa;

    iput v2, v0, Lx6h;->Z:I

    invoke-virtual {p2, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo7h;->j:Ljfa;

    invoke-virtual {v1, p1}, Ljfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lqfa;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v0}, Lqfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Lp7h;Lo84;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo7h;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo7h;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0, p1}, Lp9h;->d(Lp7h;)Lbo3;

    move-result-object p1

    invoke-static {p1, p2}, Lcnj;->a(Lbo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final k(Lj2;JLo84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lz6h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz6h;

    iget v1, v0, Lz6h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6h;

    invoke-direct {v0, p0, p4}, Lz6h;-><init>(Lo7h;Lo84;)V

    :goto_0
    iget-object p4, v0, Lz6h;->Y:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lz6h;->t0:I

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
    iget-wide p1, v0, Lz6h;->X:J

    iget-object p3, v0, Lz6h;->o:Licg;

    iget-object v2, v0, Lz6h;->d:Lj2;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lz6h;->X:J

    iget-object p3, v0, Lz6h;->o:Licg;

    iget-object v2, v0, Lz6h;->d:Lj2;

    :try_start_0
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :cond_5
    :try_start_1
    iget-object v2, p0, Lo7h;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    iput-object p1, v0, Lz6h;->d:Lj2;

    iput-object p4, v0, Lz6h;->o:Licg;

    iput-wide p2, v0, Lz6h;->X:J

    iput v5, v0, Lz6h;->t0:I

    invoke-virtual {v2, p1, v0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p4, Licg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide p2, p1

    move-object p1, v2

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v10

    :goto_4
    invoke-static {p4}, Ladg;->c(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lo7h;->e:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxue;

    iget v6, v6, Lxue;->l:I

    invoke-static {v6}, Ladg;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object p4, p0, Lo7h;->b:Ljava/lang/String;

    const-string v6, "retry api request: no connection, await for connection available"

    invoke-static {p4, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lo7h;->e:Lo58;

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxue;

    iget-object p4, p4, Lxue;->h:Lmn0;

    sget-object v6, Lyna;->G0:Lyna;

    invoke-virtual {p4, v6}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object p4

    new-instance v6, Lkbf;

    invoke-direct {v6, p0}, Lkbf;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lhbe;->d:Lkme;

    sget-object v8, Lhbe;->c:Lsr6;

    new-instance v9, Lzxa;

    invoke-direct {v9, p4, v6, v7, v8}, Lzxa;-><init>(Ldxa;Lay3;Lay3;Li6;)V

    iput-object v2, v0, Lz6h;->d:Lj2;

    iput-object p3, v0, Lz6h;->o:Licg;

    iput-wide p1, v0, Lz6h;->X:J

    iput v4, v0, Lz6h;->t0:I

    invoke-static {v9, v0}, Lcnj;->c(Ldxa;Lo84;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Ladg;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v2, v0, Lz6h;->d:Lj2;

    iput-object p3, v0, Lz6h;->o:Licg;

    iput-wide p1, v0, Lz6h;->X:J

    iput v3, v0, Lz6h;->t0:I

    invoke-static {p1, p2, v0}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lo84;->b:Lqb4;

    invoke-static {v2}, Lk2j;->j(Lqb4;)Z

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
