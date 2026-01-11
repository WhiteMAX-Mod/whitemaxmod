.class public final Lw5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnsg;

.field public final b:Ljava/lang/String;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Lvfa;

.field public final j:Llfa;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lnsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lw5g;->a:Lnsg;

    const-class p7, Lw5g;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lw5g;->b:Ljava/lang/String;

    iput-object p1, p0, Lw5g;->c:Ld68;

    iput-object p2, p0, Lw5g;->d:Ld68;

    iput-object p3, p0, Lw5g;->e:Ld68;

    iput-object p4, p0, Lw5g;->f:Ld68;

    iput-object p5, p0, Lw5g;->g:Ld68;

    iput-object p6, p0, Lw5g;->h:Ld68;

    sget-object p1, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lvfa;

    invoke-direct {p1}, Lvfa;-><init>()V

    iput-object p1, p0, Lw5g;->i:Lvfa;

    sget-object p1, Lm9e;->a:[J

    new-instance p1, Llfa;

    invoke-direct {p1}, Llfa;-><init>()V

    iput-object p1, p0, Lw5g;->j:Llfa;

    return-void
.end method

.method public static final a(Lw5g;Lu6h;Ll84;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lxk8;->d:Lxk8;

    instance-of v1, p2, Lf5g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lf5g;

    iget v2, v1, Lf5g;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf5g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf5g;

    invoke-direct {v1, p0, p2}, Lf5g;-><init>(Lw5g;Ll84;)V

    :goto_0
    iget-object p2, v1, Lf5g;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lf5g;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lf5g;->o:Lu6h;

    iget-object p0, v1, Lf5g;->d:Lw5g;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lw5g;->f:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv8h;

    invoke-interface {p2, p1}, Lv8h;->d(Lu6h;)Ldw8;

    move-result-object p2

    iput-object p0, v1, Lf5g;->d:Lw5g;

    iput-object p1, v1, Lf5g;->o:Lu6h;

    iput v4, v1, Lf5g;->Z:I

    new-instance v3, Lp62;

    invoke-static {v1}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lp62;->o()V

    new-instance v1, Lw5e;

    invoke-direct {v1, v3}, Lw5e;-><init>(Lp62;)V

    invoke-virtual {p2, v1}, Ldw8;->e(Lqw8;)V

    invoke-virtual {v3}, Lp62;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lk6h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lyyd;

    invoke-direct {v1, p2}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lyyd;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lk6h;

    if-nez p2, :cond_8

    iget-object p0, p0, Lw5g;->b:Ljava/lang/String;

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Lj6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ln8h;->b:Ln8h;

    iput-object p2, p0, Lj6h;->g:Ln8h;

    iput-object p1, p0, Lj6h;->a:Lu6h;

    sget-object p2, Ln8h;->c:Ln8h;

    iput-object p2, p0, Lj6h;->g:Ln8h;

    iget-object p1, p1, Lu6h;->a:Ljava/lang/String;

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

    new-instance p2, Lyyd;

    invoke-direct {p2, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lyyd;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lj6h;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lj6h;->i:J

    new-instance p2, Lk6h;

    invoke-direct {p2, p0}, Lk6h;-><init>(Lj6h;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lw5g;->b:Ljava/lang/String;

    sget-object p1, Lm4j;->a:Lvcb;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lw5g;Lk6h;Ll84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lxk8;->d:Lxk8;

    instance-of v1, p2, Lh5g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh5g;

    iget v2, v1, Lh5g;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh5g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh5g;

    invoke-direct {v1, p0, p2}, Lh5g;-><init>(Lw5g;Ll84;)V

    :goto_0
    iget-object p2, v1, Lh5g;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lh5g;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lh5g;->o:Lk6h;

    iget-object p0, v1, Lh5g;->d:Lw5g;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p1, Lk6h;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lw5g;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "requestUploadUrl: already has upload url for="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lw5g;->f()Lc8h;

    move-result-object p0

    iget-object p2, p1, Lk6h;->a:Lu6h;

    iget-object p2, p2, Lu6h;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "warm_url"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lbnj;->b(Ljava/lang/Object;Ljava/lang/String;)Llfa;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lnxb;->a(Ljava/lang/String;Llfa;)V

    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lw5g;->b:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lw5g;->c:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo2b;

    iget-object p2, p1, Lk6h;->a:Lu6h;

    iget-object p2, p2, Lu6h;->c:Lo8h;

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
    new-instance p2, Lq4g;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lq4g;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Li06;

    const/16 v0, 0x1d

    invoke-direct {p2, v3, v0}, Li06;-><init>(Lmob;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Lq4g;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lq4g;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Li06;

    invoke-direct {p2, v4}, Li06;-><init>(I)V

    goto :goto_4

    :pswitch_4
    new-instance p2, Li06;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Li06;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Li06;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Li06;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Lq4g;

    invoke-direct {p2, v4}, Lq4g;-><init>(I)V

    :goto_4
    sget v0, Lqa5;->d:I

    sget-object v0, Lwa5;->d:Lwa5;

    invoke-static {v4, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v5

    iput-object p0, v1, Lh5g;->d:Lw5g;

    iput-object p1, v1, Lh5g;->o:Lk6h;

    iput v4, v1, Lh5g;->Z:I

    invoke-virtual {p0, p2, v5, v6, v1}, Lw5g;->j(Lk2;JLl84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Lxbg;

    instance-of v0, p2, Lxph;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p2, Lxph;

    iget-object p2, p2, Lxph;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    invoke-static {p2}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_a
    sget-object p2, Lch5;->a:Lch5;

    :goto_6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyph;

    invoke-virtual {p1}, Lk6h;->b()Lj6h;

    move-result-object v0

    iget-object v1, p2, Lyph;->a:Ljava/lang/String;

    iput-object v1, v0, Lj6h;->d:Ljava/lang/String;

    new-instance v1, Lk8h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Lyph;->c:Ljava/lang/String;

    iput-object v2, v1, Lk8h;->a:Ljava/lang/String;

    iget-wide v2, p2, Lyph;->b:J

    iput-wide v2, v1, Lk8h;->b:J

    new-instance p2, Ll8h;

    invoke-direct {p2, v1}, Ll8h;-><init>(Lk8h;)V

    iput-object p2, v0, Lj6h;->h:Ll8h;

    new-instance p2, Lk6h;

    invoke-direct {p2, v0}, Lk6h;-><init>(Lj6h;)V

    goto :goto_7

    :cond_b
    instance-of v0, p2, Ln26;

    if-eqz v0, :cond_c

    check-cast p2, Ln26;

    iget-object p2, p2, Ln26;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo26;

    invoke-virtual {p1}, Lk6h;->b()Lj6h;

    move-result-object v0

    iget-object v1, p2, Lo26;->c:Ljava/lang/String;

    iput-object v1, v0, Lj6h;->d:Ljava/lang/String;

    new-instance v1, Lk8h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Lo26;->b:Ljava/lang/String;

    iput-object v2, v1, Lk8h;->a:Ljava/lang/String;

    iget-wide v2, p2, Lo26;->a:J

    iput-wide v2, v1, Lk8h;->b:J

    new-instance p2, Ll8h;

    invoke-direct {p2, v1}, Ll8h;-><init>(Lk8h;)V

    iput-object p2, v0, Lj6h;->h:Ll8h;

    new-instance p2, Lk6h;

    invoke-direct {p2, v0}, Lk6h;-><init>(Lj6h;)V

    goto :goto_7

    :cond_c
    instance-of v0, p2, Lb2c;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lk6h;->b()Lj6h;

    move-result-object v0

    check-cast p2, Lb2c;

    iget-object p2, p2, Lb2c;->c:Ljava/lang/String;

    iput-object p2, v0, Lj6h;->d:Ljava/lang/String;

    new-instance p2, Lk6h;

    invoke-direct {p2, v0}, Lk6h;-><init>(Lj6h;)V

    goto :goto_7

    :cond_d
    instance-of v0, p2, Lfsf;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lk6h;->b()Lj6h;

    move-result-object v0

    check-cast p2, Lfsf;

    iget-object p2, p2, Lfsf;->c:Ljava/lang/String;

    iput-object p2, v0, Lj6h;->d:Ljava/lang/String;

    new-instance p2, Lk6h;

    invoke-direct {p2, v0}, Lk6h;-><init>(Lj6h;)V

    :goto_7
    invoke-virtual {p0}, Lw5g;->f()Lc8h;

    move-result-object v0

    iget-object p0, p1, Lk6h;->a:Lu6h;

    iget-object v3, p0, Lu6h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "url_retrieved"

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    return-object p2

    :cond_e
    invoke-virtual {p0}, Lw5g;->f()Lc8h;

    move-result-object p0

    sget-object p2, Lb8h;->t0:Lb8h;

    iget-object v0, p1, Lk6h;->a:Lu6h;

    iget-object v0, v0, Lu6h;->d:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lk6h;->a:Lu6h;

    iget-object p1, p1, Lu6h;->c:Lo8h;

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

.method public static final c(Lw5g;Ljava/lang/String;Ljava/lang/Throwable;JLl84;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lj5g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lj5g;

    iget v1, v0, Lj5g;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj5g;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj5g;

    invoke-direct {v0, p0, p5}, Lj5g;-><init>(Lw5g;Ll84;)V

    :goto_0
    iget-object p5, v0, Lj5g;->s0:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lj5g;->u0:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lj5g;->Z:I

    iget-boolean p1, v0, Lj5g;->Y:Z

    iget-object p2, v0, Lj5g;->X:Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p3, v0, Lj5g;->o:Ljava/lang/String;

    iget-object p4, v0, Lj5g;->d:Lw5g;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    move v6, p0

    move v2, p1

    move-object p1, p3

    move-object p0, p4

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p5, p0, Lw5g;->e:Ld68;

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lute;

    iget p5, p5, Lute;->l:I

    invoke-static {p5}, Lpcg;->a(I)Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p1, p0, Lw5g;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw5g;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lute;

    iget-object p1, p1, Lute;->h:Lmn0;

    sget-object p2, Lpc5;->B0:Lpc5;

    invoke-virtual {p1, p2}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object p1

    new-instance p2, Ll4e;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Ll4e;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lz7f;->g:Laoa;

    sget-object p3, Lz7f;->f:Ltr6;

    new-instance p4, Lzxa;

    invoke-direct {p4, p1, p2, p0, p3}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    iput v5, v0, Lj5g;->u0:I

    invoke-static {p4, v0}, Lgmj;->c(Lcxa;Ll84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of p5, p2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p5, :cond_6

    iget-object p0, p0, Lw5g;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    instance-of p5, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p5, :cond_d

    move-object p5, p2

    check-cast p5, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v2, p5, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lud7;

    invoke-static {v2}, Lf6g;->e(Lud7;)Z

    move-result v2

    iget-object v6, p0, Lw5g;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "shouldRetryOnException: error isCritical="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v6, 0x3

    cmp-long v6, p3, v6

    if-gtz v6, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lw5g;->f()Lc8h;

    move-result-object p3

    iget-object p4, p5, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lud7;

    if-eqz p4, :cond_8

    iget-object p4, p4, Lud7;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    :goto_3
    if-nez p4, :cond_9

    const-string p4, ""

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lb8h;->u0:Lb8h;

    const/4 v0, 0x4

    invoke-static {p3, p5, p1, p4, v0}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    long-to-int p3, p3

    const-wide/16 p4, 0x0

    const/4 v7, 0x6

    invoke-static {p3, v7, p4, p5}, Lbh0;->b(IIJ)J

    move-result-wide p3

    iput-object p0, v0, Lj5g;->d:Lw5g;

    iput-object p1, v0, Lj5g;->o:Ljava/lang/String;

    move-object p5, p2

    check-cast p5, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iput-object p5, v0, Lj5g;->X:Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iput-boolean v2, v0, Lj5g;->Y:Z

    iput v6, v0, Lj5g;->Z:I

    iput v3, v0, Lj5g;->u0:I

    invoke-static {p3, p4, v0}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    if-nez v2, :cond_c

    if-nez v6, :cond_c

    invoke-virtual {p0}, Lw5g;->f()Lc8h;

    move-result-object p3

    sget-object p4, Lb8h;->A0:Lb8h;

    invoke-static {p3, p4, p1}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    iget-object p0, p0, Lw5g;->a:Lnsg;

    new-instance p1, Lc5g;

    invoke-direct {p1, p2}, Lc5g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lnsg;->d(Ljava/lang/Throwable;)V

    :cond_c
    if-nez v2, :cond_e

    if-eqz v6, :cond_e

    move v4, v5

    goto :goto_6

    :cond_d
    iget-object p3, p0, Lw5g;->b:Ljava/lang/String;

    const-string p4, "shouldRetryOnException: unknown error, can\'t retry error"

    invoke-static {p3, p4, p2}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lw5g;->f()Lc8h;

    move-result-object p0

    sget-object p2, Lb8h;->B0:Lb8h;

    invoke-static {p0, p2, p1}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    :cond_e
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lu6h;Ll84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ld5g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld5g;

    iget v1, v0, Ld5g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld5g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld5g;

    invoke-direct {v0, p0, p2}, Ld5g;-><init>(Lw5g;Ll84;)V

    :goto_0
    iget-object p2, v0, Ld5g;->X:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Ld5g;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ld5g;->o:Lu6h;

    iget-object v2, v0, Ld5g;->d:Lw5g;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lw5g;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Ld5g;->d:Lw5g;

    iput-object p1, v0, Ld5g;->o:Lu6h;

    iput v5, v0, Ld5g;->Z:I

    invoke-virtual {p0, p1, v0}, Lw5g;->i(Lu6h;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iput-object v3, v0, Ld5g;->d:Lw5g;

    iput-object v3, v0, Ld5g;->o:Lu6h;

    iput v4, v0, Ld5g;->Z:I

    invoke-virtual {v2, p1, v0}, Lw5g;->h(Lu6h;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final e(Lk6h;Lm74;Ll84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lxk8;->d:Lxk8;

    instance-of v1, p3, Le5g;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Le5g;

    iget v2, v1, Le5g;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le5g;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Le5g;

    invoke-direct {v1, p0, p3}, Le5g;-><init>(Lw5g;Ll84;)V

    :goto_0
    iget-object p3, v1, Le5g;->Y:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Le5g;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Le5g;->X:Lm74;

    iget-object p1, v1, Le5g;->o:Lk6h;

    iget-object v1, v1, Le5g;->d:Lw5g;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lw5g;->b:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lk6h;->a:Lu6h;

    iget-object v6, v6, Lu6h;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Ljc1;

    const/16 v3, 0x14

    invoke-direct {p3, p0, p1, p2, v3}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v1, Le5g;->d:Lw5g;

    iput-object p1, v1, Le5g;->o:Lk6h;

    iput-object p2, v1, Le5g;->X:Lm74;

    iput v5, v1, Le5g;->s0:I

    sget-object v3, Lwg5;->a:Lwg5;

    invoke-static {v3, p3, v1}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lyna;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lw5g;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lk6h;->a:Lu6h;

    iget-object v3, v3, Lu6h;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lk6h;->b()Lj6h;

    move-result-object p1

    iput-object p3, p1, Lj6h;->b:Ljava/lang/String;

    iget-object p3, p2, Lm74;->b:Ljava/lang/String;

    iput-object p3, p1, Lj6h;->c:Ljava/lang/String;

    iget-wide p2, p2, Lm74;->a:J

    iput-wide p2, p1, Lj6h;->f:J

    new-instance p2, Lk6h;

    invoke-direct {p2, p1}, Lk6h;-><init>(Lj6h;)V

    return-object p2

    :cond_8
    invoke-virtual {v1}, Lw5g;->f()Lc8h;

    move-result-object p2

    sget-object p3, Lb8h;->v0:Lb8h;

    iget-object p1, p1, Lk6h;->a:Lu6h;

    iget-object p1, p1, Lu6h;->d:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lc8h;
    .locals 1

    iget-object v0, p0, Lw5g;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8h;

    return-object v0
.end method

.method public final g(Lk6h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw5g;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw5g;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8h;

    invoke-interface {v0, p1}, Lv8h;->a(Lk6h;)Lsn3;

    move-result-object p1

    invoke-static {p1, p2}, Lgmj;->a(Lsn3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final h(Lu6h;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg5g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5g;

    iget v1, v0, Lg5g;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5g;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5g;

    invoke-direct {v0, p0, p2}, Lg5g;-><init>(Lw5g;Ll84;)V

    :goto_0
    iget-object p2, v0, Lg5g;->Y:Ljava/lang/Object;

    iget v1, v0, Lg5g;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lg5g;->X:Lvfa;

    iget-object v1, v0, Lg5g;->o:Lu6h;

    iget-object v0, v0, Lg5g;->d:Lw5g;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lg5g;->d:Lw5g;

    iput-object p1, v0, Lg5g;->o:Lu6h;

    iget-object p2, p0, Lw5g;->i:Lvfa;

    iput-object p2, v0, Lg5g;->X:Lvfa;

    iput v2, v0, Lg5g;->s0:I

    invoke-virtual {p2, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lw5g;->j:Llfa;

    invoke-virtual {v0, p1}, Llfa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v1}, Lsfa;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v1}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Lu6h;Ll84;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw5g;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw5g;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8h;

    invoke-interface {v0, p1}, Lv8h;->c(Lu6h;)Lsn3;

    move-result-object p1

    invoke-static {p1, p2}, Lgmj;->a(Lsn3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final j(Lk2;JLl84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Li5g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li5g;

    iget v2, v1, Li5g;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li5g;->t0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Li5g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Li5g;-><init>(Lw5g;Ll84;)V

    :goto_0
    iget-object v0, v1, Li5g;->Z:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v1, Li5g;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v8, v1, Li5g;->Y:J

    iget-object v4, v1, Li5g;->X:Lxbg;

    iget-object v10, v1, Li5g;->o:Lk2;

    iget-object v11, v1, Li5g;->d:Lw5g;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v1, Li5g;->Y:J

    iget-object v4, v1, Li5g;->X:Lxbg;

    iget-object v10, v1, Li5g;->o:Lk2;

    iget-object v11, v1, Li5g;->d:Lw5g;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object v11, v2

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v11, Lw5g;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    iput-object v11, v4, Li5g;->d:Lw5g;

    iput-object v1, v4, Li5g;->o:Lk2;

    iput-object v10, v4, Li5g;->X:Lxbg;

    iput-wide v8, v4, Li5g;->Y:J

    iput v7, v4, Li5g;->t0:I

    invoke-virtual {v0, v1, v4}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v16

    :goto_2
    :try_start_2
    check-cast v0, Lxbg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    move-object v1, v10

    move-object v10, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v16

    :goto_3
    invoke-static {v0}, Lpcg;->d(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, Lw5g;->e:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lute;

    iget v12, v12, Lute;->l:I

    invoke-static {v12}, Lpcg;->a(I)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v0, v11, Lw5g;->b:Ljava/lang/String;

    const-string v12, "retry api request: no connection, await for connection available"

    invoke-static {v0, v12}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lw5g;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lute;

    iget-object v0, v0, Lute;->h:Lmn0;

    sget-object v12, Ljo4;->B0:Ljo4;

    invoke-virtual {v0, v12}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v0

    new-instance v12, Lkif;

    invoke-direct {v12, v11}, Lkif;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lz7f;->g:Laoa;

    sget-object v14, Lz7f;->f:Ltr6;

    new-instance v15, Lzxa;

    invoke-direct {v15, v0, v12, v13, v14}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    iput-object v11, v1, Li5g;->d:Lw5g;

    iput-object v10, v1, Li5g;->o:Lk2;

    iput-object v4, v1, Li5g;->X:Lxbg;

    iput-wide v8, v1, Li5g;->Y:J

    iput v6, v1, Li5g;->t0:I

    invoke-static {v15, v1}, Lgmj;->c(Lcxa;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lpcg;->c(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_b

    iput-object v11, v1, Li5g;->d:Lw5g;

    iput-object v10, v1, Li5g;->o:Lk2;

    iput-object v4, v1, Li5g;->X:Lxbg;

    iput-wide v8, v1, Li5g;->Y:J

    iput v5, v1, Li5g;->t0:I

    invoke-static {v8, v9, v1}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, v16

    :goto_6
    iget-object v0, v4, Ll84;->b:Lrb4;

    invoke-static {v0}, Ls1j;->g(Lrb4;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_5

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v0
.end method
