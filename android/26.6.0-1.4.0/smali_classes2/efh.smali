.class public final Lefh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0h;

.field public final b:Ljava/lang/String;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Loia;

.field public final k:Lcia;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;La0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lefh;->a:La0h;

    const-class p8, Lefh;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lefh;->b:Ljava/lang/String;

    iput-object p1, p0, Lefh;->c:Lj88;

    iput-object p2, p0, Lefh;->d:Lj88;

    iput-object p3, p0, Lefh;->e:Lj88;

    iput-object p4, p0, Lefh;->f:Lj88;

    iput-object p5, p0, Lefh;->g:Lj88;

    iput-object p6, p0, Lefh;->h:Lj88;

    iput-object p7, p0, Lefh;->i:Lj88;

    sget-object p1, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Loia;

    invoke-direct {p1}, Loia;-><init>()V

    iput-object p1, p0, Lefh;->j:Loia;

    sget-object p1, Ltge;->a:[J

    new-instance p1, Lcia;

    invoke-direct {p1}, Lcia;-><init>()V

    iput-object p1, p0, Lefh;->k:Lcia;

    return-void
.end method

.method public static final a(Lefh;Lffh;Lda4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lzm8;->d:Lzm8;

    instance-of v1, p2, Lmeh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmeh;

    iget v2, v1, Lmeh;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmeh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmeh;

    invoke-direct {v1, p0, p2}, Lmeh;-><init>(Lefh;Lda4;)V

    :goto_0
    iget-object p2, v1, Lmeh;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lmeh;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lmeh;->d:Lffh;

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lefh;->f:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxgh;

    invoke-interface {p2, p1}, Lxgh;->e(Lffh;)Luw8;

    move-result-object p2

    iput-object p1, v1, Lmeh;->d:Lffh;

    iput v4, v1, Lmeh;->Y:I

    new-instance v3, Lm72;

    invoke-static {v1}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lm72;->o()V

    new-instance v1, Lhde;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lhde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Luw8;->f(Ljx8;)V

    invoke-virtual {v3}, Lm72;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lheh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lc6e;

    invoke-direct {v1, p2}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lc6e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lheh;

    if-nez p2, :cond_8

    iget-object p0, p0, Lefh;->b:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p0, Lheh;->j:Lheh;

    new-instance p0, Lgeh;

    invoke-direct {p0}, Lgeh;-><init>()V

    iput-object p1, p0, Lgeh;->a:Lffh;

    sget-object p2, Lngh;->c:Lngh;

    iput-object p2, p0, Lgeh;->g:Lngh;

    iget-object p1, p1, Lffh;->a:Ljava/lang/String;

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

    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lc6e;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lgeh;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lgeh;->i:J

    new-instance p2, Lheh;

    invoke-direct {p2, p0}, Lheh;-><init>(Lgeh;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lefh;->b:Ljava/lang/String;

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lefh;Lheh;Lda4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzm8;->d:Lzm8;

    instance-of v1, p2, Loeh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Loeh;

    iget v2, v1, Loeh;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loeh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Loeh;

    invoke-direct {v1, p0, p2}, Loeh;-><init>(Lefh;Lda4;)V

    :goto_0
    iget-object p2, v1, Loeh;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Loeh;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Loeh;->d:Lheh;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p1, Lheh;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lefh;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUploadUrl: already has upload url for="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lefh;->g()Lbgh;

    move-result-object p0

    iget-object p2, p1, Lheh;->a:Lffh;

    iget-object p2, p2, Lffh;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "warm_url"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lc1c;->a(Ljava/lang/String;Lcia;)V

    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lefh;->b:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lefh;->c:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li5b;

    iget-object p2, p1, Lheh;->a:Lffh;

    iget-object p2, p2, Lffh;->c:Lpgh;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

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
    new-instance p2, Lwyf;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lwyf;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Lwyf;

    invoke-direct {p2, v4, v5}, Lwyf;-><init>(Llrb;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Lwyf;

    invoke-direct {p2, v3}, Lwyf;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lp85;

    invoke-direct {p2, v4, v3}, Lp85;-><init>(Llrb;I)V

    const-string v0, "count"

    invoke-virtual {p2, v5, v0}, Lk2;->o(ILjava/lang/String;)V

    goto :goto_4

    :pswitch_4
    new-instance p2, Lp85;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lp85;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lp85;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lp85;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Lwyf;

    invoke-direct {p2, v5}, Lwyf;-><init>(I)V

    :goto_4
    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->d:Lmc5;

    invoke-static {v5, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v6

    iput-object p1, v1, Loeh;->d:Lheh;

    iput v5, v1, Loeh;->Y:I

    invoke-virtual {p0, p2, v6, v7, v1}, Lefh;->k(Lk2;JLda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Lujg;

    instance-of v0, p2, Lbyh;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p2, Lbyh;

    iget-object p2, p2, Lbyh;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    invoke-static {p2}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_a
    sget-object p2, Lsi5;->a:Lsi5;

    :goto_6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcyh;

    invoke-virtual {p1}, Lheh;->b()Lgeh;

    move-result-object v0

    iget-object v1, p2, Lcyh;->a:Ljava/lang/String;

    iput-object v1, v0, Lgeh;->d:Ljava/lang/String;

    new-instance v1, Lkgh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Lcyh;->c:Ljava/lang/String;

    iput-object v2, v1, Lkgh;->a:Ljava/lang/String;

    iget-wide v2, p2, Lcyh;->b:J

    iput-wide v2, v1, Lkgh;->b:J

    new-instance p2, Llgh;

    invoke-direct {p2, v1}, Llgh;-><init>(Lkgh;)V

    iput-object p2, v0, Lgeh;->h:Llgh;

    new-instance p2, Lheh;

    invoke-direct {p2, v0}, Lheh;-><init>(Lgeh;)V

    goto :goto_7

    :cond_b
    instance-of v0, p2, Lk46;

    if-eqz v0, :cond_c

    check-cast p2, Lk46;

    iget-object p2, p2, Lk46;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll46;

    invoke-virtual {p1}, Lheh;->b()Lgeh;

    move-result-object v0

    iget-object v1, p2, Ll46;->c:Ljava/lang/String;

    iput-object v1, v0, Lgeh;->d:Ljava/lang/String;

    new-instance v1, Lkgh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Ll46;->b:Ljava/lang/String;

    iput-object v2, v1, Lkgh;->a:Ljava/lang/String;

    iget-wide v2, p2, Ll46;->a:J

    iput-wide v2, v1, Lkgh;->b:J

    new-instance p2, Llgh;

    invoke-direct {p2, v1}, Llgh;-><init>(Lkgh;)V

    iput-object p2, v0, Lgeh;->h:Llgh;

    new-instance p2, Lheh;

    invoke-direct {p2, v0}, Lheh;-><init>(Lgeh;)V

    goto :goto_7

    :cond_c
    instance-of v0, p2, Lc6c;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lheh;->b()Lgeh;

    move-result-object v0

    check-cast p2, Lc6c;

    iget-object p2, p2, Lc6c;->c:Ljava/lang/String;

    iput-object p2, v0, Lgeh;->d:Ljava/lang/String;

    new-instance p2, Lheh;

    invoke-direct {p2, v0}, Lheh;-><init>(Lgeh;)V

    goto :goto_7

    :cond_d
    instance-of v0, p2, La1g;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lheh;->b()Lgeh;

    move-result-object v0

    check-cast p2, La1g;

    iget-object p2, p2, La1g;->c:Ljava/lang/String;

    iput-object p2, v0, Lgeh;->d:Ljava/lang/String;

    new-instance p2, Lheh;

    invoke-direct {p2, v0}, Lheh;-><init>(Lgeh;)V

    :goto_7
    invoke-virtual {p0}, Lefh;->g()Lbgh;

    move-result-object v0

    iget-object p0, p1, Lheh;->a:Lffh;

    iget-object v3, p0, Lffh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x78

    const-string v1, "url_retrieved"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    return-object p2

    :cond_e
    invoke-virtual {p0}, Lefh;->g()Lbgh;

    move-result-object p0

    sget-object p2, Lagh;->t0:Lagh;

    iget-object v0, p1, Lheh;->a:Lffh;

    iget-object v0, v0, Lffh;->d:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p0, p2, v0, v4, v1}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lheh;->a:Lffh;

    iget-object p1, p1, Lffh;->c:Lpgh;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lefh;Lffh;Ljava/lang/Throwable;JLda4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lagh;->A0:Lagh;

    instance-of v7, v5, Lqeh;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lqeh;

    iget v8, v7, Lqeh;->s0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lqeh;->s0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lqeh;

    invoke-direct {v7, v0, v5}, Lqeh;-><init>(Lefh;Lda4;)V

    :goto_0
    iget-object v5, v7, Lqeh;->Y:Ljava/lang/Object;

    sget-object v8, Lod4;->a:Lod4;

    iget v9, v7, Lqeh;->s0:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget v0, v7, Lqeh;->X:I

    invoke-static {v5}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Lqeh;->o:J

    iget-wide v3, v7, Lqeh;->d:J

    invoke-static {v5}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lefh;->e:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2f;

    iget v5, v5, Lf2f;->l:I

    invoke-static {v5}, Lkkg;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v1, v0, Lefh;->b:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lefh;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2f;

    iget-object v1, v1, Lf2f;->h:Lso0;

    sget-object v2, Lkqa;->s0:Lkqa;

    invoke-virtual {v1, v2}, Luza;->e(Lclc;)Lxza;

    move-result-object v1

    new-instance v2, Lzfg;

    invoke-direct {v2, v11, v0}, Lzfg;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lq4h;->d:Lnqa;

    sget-object v5, Lq4h;->c:Lmqa;

    new-instance v6, Lq0b;

    invoke-direct {v6, v1, v2, v0, v5}, Lq0b;-><init>(Luza;Lsy3;Lsy3;Ls7;)V

    iput-wide v3, v7, Lqeh;->d:J

    iput v12, v7, Lqeh;->s0:I

    invoke-static {v6, v7}, Lovj;->c(Luza;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    instance-of v5, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v5, :cond_7

    iget-object v0, v0, Lefh;->b:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_7
    instance-of v5, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/4 v13, 0x6

    const-wide/16 v14, 0x0

    const/16 v9, 0xc

    const-wide/16 v16, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_11

    move-object v5, v2

    check-cast v5, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v10, v5, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lzd7;

    sget-object v11, Lwti;->i:Lzd7;

    invoke-virtual {v11, v10}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lwti;->j:Lzd7;

    invoke-virtual {v11, v10}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lwti;->k:Lzd7;

    invoke-virtual {v11, v10}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lwti;->c:Lzd7;

    invoke-virtual {v11, v10}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lwti;->m:Lzd7;

    invoke-virtual {v11, v10}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lwti;->n:Lzd7;

    invoke-virtual {v11, v10}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lwti;->d:Lzd7;

    invoke-virtual {v11, v10}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_5

    :cond_8
    cmp-long v10, v3, v16

    if-gez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_a

    iget-object v5, v0, Lefh;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "shouldRetryOnException: max retry count reached, attempt="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lefh;->g()Lbgh;

    move-result-object v0

    iget-object v1, v1, Lffh;->d:Ljava/lang/String;

    invoke-static {v0, v6, v1, v12, v9}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-object v6, v0, Lefh;->i:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltnf;

    iget-object v9, v5, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lzd7;

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_b
    sget-object v2, Ltge;->a:[J

    new-instance v2, Lcia;

    invoke-direct {v2}, Lcia;-><init>()V

    iget-object v5, v5, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lzd7;

    if-eqz v5, :cond_c

    iget v5, v5, Lzd7;->a:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const-string v5, "code"

    invoke-virtual {v2, v5, v9}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v1, Lffh;->c:Lpgh;

    invoke-virtual {v1}, Lpgh;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v2, v1, v5}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upload"

    invoke-virtual {v6, v1, v12, v2}, Ltnf;->b(Ljava/lang/String;Ljava/lang/String;Lcia;)V

    long-to-int v1, v3

    invoke-static {v1, v13, v14, v15}, Lpi0;->b(IIJ)J

    move-result-wide v1

    iput-wide v3, v7, Lqeh;->d:J

    iput v10, v7, Lqeh;->X:I

    iput-wide v1, v7, Lqeh;->o:J

    const/4 v5, 0x2

    iput v5, v7, Lqeh;->s0:I

    invoke-static {v1, v2, v7}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_d

    goto/16 :goto_8

    :cond_d
    :goto_4
    iget-object v0, v0, Lefh;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "shouldRetryOnException: retrying after "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attempt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_e
    :goto_5
    iget-object v3, v0, Lefh;->b:Ljava/lang/String;

    const-string v4, "shouldRetryOnException: error is critical"

    invoke-static {v3, v4, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lefh;->g()Lbgh;

    move-result-object v0

    iget-object v1, v1, Lffh;->d:Ljava/lang/String;

    iget-object v2, v5, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lzd7;

    if-eqz v2, :cond_f

    iget-object v12, v2, Lzd7;->c:Ljava/lang/String;

    :cond_f
    if-nez v12, :cond_10

    const-string v12, ""

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lagh;->u0:Lagh;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v12

    invoke-static/range {p0 .. p5}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    instance-of v5, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v5, :cond_19

    cmp-long v2, v3, v16

    if-gez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_16

    long-to-int v1, v3

    invoke-static {v1, v13, v14, v15}, Lpi0;->b(IIJ)J

    move-result-wide v5

    iget-object v0, v0, Lefh;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    sget-object v9, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v9}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {v5, v6}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v11

    const-string v13, "shouldRetryOnException: retry due to timeout exception on "

    invoke-static {v13, v11}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v0, v11, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    iput-wide v3, v7, Lqeh;->d:J

    iput v2, v7, Lqeh;->X:I

    iput-wide v5, v7, Lqeh;->o:J

    iput v10, v7, Lqeh;->s0:I

    invoke-static {v5, v6, v7}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    :goto_8
    return-object v8

    :cond_15
    move v0, v2

    :goto_9
    move v12, v0

    goto :goto_b

    :cond_16
    iget-object v3, v0, Lefh;->b:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    sget-object v5, Lzm8;->X:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "shouldRetryOnException: limit of retries! Stop uploading"

    invoke-virtual {v4, v5, v3, v7, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    invoke-virtual {v0}, Lefh;->g()Lbgh;

    move-result-object v0

    iget-object v1, v1, Lffh;->d:Ljava/lang/String;

    invoke-static {v0, v6, v1, v12, v9}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    move v12, v2

    goto :goto_b

    :cond_19
    iget-object v3, v0, Lefh;->b:Ljava/lang/String;

    const-string v4, "shouldRetryOnException: unknown error, can\'t retry error"

    invoke-static {v3, v4, v2}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lefh;->g()Lbgh;

    move-result-object v0

    iget-object v1, v1, Lffh;->d:Ljava/lang/String;

    sget-object v3, Lagh;->B0:Lagh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Lffh;Lda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ljeh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljeh;

    iget v1, v0, Ljeh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljeh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljeh;

    invoke-direct {v0, p0, p2}, Ljeh;-><init>(Lefh;Lda4;)V

    :goto_0
    iget-object p2, v0, Ljeh;->o:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Ljeh;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ljeh;->d:Lffh;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lefh;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Ljeh;->d:Lffh;

    iput v5, v0, Ljeh;->Y:I

    invoke-virtual {p0, p1, v0}, Lefh;->j(Lffh;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Ljeh;->d:Lffh;

    iput v4, v0, Ljeh;->Y:I

    invoke-virtual {p0, p1, v0}, Lefh;->i(Lffh;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final e(Lda4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lkeh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkeh;

    iget v1, v0, Lkeh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkeh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkeh;

    invoke-direct {v0, p0, p1}, Lkeh;-><init>(Lefh;Lda4;)V

    :goto_0
    iget-object p1, v0, Lkeh;->o:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lkeh;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkeh;->d:Loia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lefh;->j:Loia;

    iput-object p1, v0, Lkeh;->d:Loia;

    iput v3, v0, Lkeh;->Y:I

    invoke-virtual {p1, v0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lefh;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Clearing controller"

    invoke-virtual {v2, v3, v1, v4, p1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lefh;->k:Lcia;

    invoke-virtual {v1}, Lcia;->a()V

    iget-object v1, p0, Lefh;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgh;

    invoke-interface {v1}, Lxgh;->clear()V

    sget-object v1, Lmah;->a:Lmah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lkia;->k(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lkia;->k(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(Lheh;Lg94;Lda4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzm8;->d:Lzm8;

    instance-of v1, p3, Lleh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lleh;

    iget v2, v1, Lleh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lleh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lleh;

    invoke-direct {v1, p0, p3}, Lleh;-><init>(Lefh;Lda4;)V

    :goto_0
    iget-object p3, v1, Lleh;->X:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lleh;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lleh;->o:Lg94;

    iget-object p1, v1, Lleh;->d:Lheh;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lefh;->b:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lheh;->a:Lffh;

    iget-object v6, v6, Lffh;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lw5;

    const/16 v3, 0x18

    invoke-direct {p3, p0, p1, p2, v3}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v1, Lleh;->d:Lheh;

    iput-object p2, v1, Lleh;->o:Lg94;

    iput v5, v1, Lleh;->Z:I

    sget-object v3, Lmi5;->a:Lmi5;

    invoke-static {v3, p3, v1}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lnmf;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lefh;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lheh;->a:Lffh;

    iget-object v3, v3, Lffh;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lheh;->b()Lgeh;

    move-result-object p1

    iput-object p3, p1, Lgeh;->b:Ljava/lang/String;

    iget-object p3, p2, Lg94;->b:Ljava/lang/String;

    iput-object p3, p1, Lgeh;->c:Ljava/lang/String;

    iget-wide p2, p2, Lg94;->a:J

    iput-wide p2, p1, Lgeh;->f:J

    new-instance p2, Lheh;

    invoke-direct {p2, p1}, Lheh;-><init>(Lgeh;)V

    return-object p2

    :cond_8
    invoke-virtual {p0}, Lefh;->g()Lbgh;

    move-result-object p2

    sget-object p3, Lagh;->v0:Lagh;

    iget-object p1, p1, Lheh;->a:Lffh;

    iget-object p1, p1, Lffh;->d:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p2, p3, p1, v4, v0}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lbgh;
    .locals 1

    iget-object v0, p0, Lefh;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    return-object v0
.end method

.method public final h(Lheh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lefh;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lefh;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0, p1}, Lxgh;->a(Lheh;)Lso3;

    move-result-object p1

    invoke-static {p1, p2}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final i(Lffh;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lneh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lneh;

    iget v1, v0, Lneh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lneh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lneh;

    invoke-direct {v0, p0, p2}, Lneh;-><init>(Lefh;Lda4;)V

    :goto_0
    iget-object p2, v0, Lneh;->X:Ljava/lang/Object;

    iget v1, v0, Lneh;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lneh;->o:Loia;

    iget-object v0, v0, Lneh;->d:Lffh;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p1, v0, Lneh;->d:Lffh;

    iget-object p2, p0, Lefh;->j:Loia;

    iput-object p2, v0, Lneh;->o:Loia;

    iput v2, v0, Lneh;->Z:I

    invoke-virtual {p2, v0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lefh;->k:Lcia;

    invoke-virtual {v1, p1}, Lcia;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lkia;->k(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v0}, Lkia;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Lffh;Lda4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lefh;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lefh;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0, p1}, Lxgh;->d(Lffh;)Lso3;

    move-result-object p1

    invoke-static {p1, p2}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final k(Lk2;JLda4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lpeh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpeh;

    iget v1, v0, Lpeh;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpeh;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpeh;

    invoke-direct {v0, p0, p4}, Lpeh;-><init>(Lefh;Lda4;)V

    :goto_0
    iget-object p4, v0, Lpeh;->Y:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lpeh;->s0:I

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
    iget-wide p1, v0, Lpeh;->X:J

    iget-object p3, v0, Lpeh;->o:Lujg;

    iget-object v2, v0, Lpeh;->d:Lk2;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lpeh;->X:J

    iget-object p3, v0, Lpeh;->o:Lujg;

    iget-object v2, v0, Lpeh;->d:Lk2;

    :try_start_0
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :cond_5
    :try_start_1
    iget-object v2, p0, Lefh;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iput-object p1, v0, Lpeh;->d:Lk2;

    iput-object p4, v0, Lpeh;->o:Lujg;

    iput-wide p2, v0, Lpeh;->X:J

    iput v5, v0, Lpeh;->s0:I

    invoke-virtual {v2, p1, v0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p4, Lujg;
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
    invoke-static {p4}, Lkkg;->c(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lefh;->e:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2f;

    iget v6, v6, Lf2f;->l:I

    invoke-static {v6}, Lkkg;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object p4, p0, Lefh;->b:Ljava/lang/String;

    const-string v6, "retry api request: no connection, await for connection available"

    invoke-static {p4, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lefh;->e:Lj88;

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2f;

    iget-object p4, p4, Lf2f;->h:Lso0;

    sget-object v6, Ljqa;->t0:Ljqa;

    invoke-virtual {p4, v6}, Luza;->e(Lclc;)Lxza;

    move-result-object p4

    new-instance v6, Lcqf;

    const/4 v7, 0x4

    invoke-direct {v6, v7, p0}, Lcqf;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lq4h;->d:Lnqa;

    sget-object v8, Lq4h;->c:Lmqa;

    new-instance v9, Lq0b;

    invoke-direct {v9, p4, v6, v7, v8}, Lq0b;-><init>(Luza;Lsy3;Lsy3;Ls7;)V

    iput-object v2, v0, Lpeh;->d:Lk2;

    iput-object p3, v0, Lpeh;->o:Lujg;

    iput-wide p1, v0, Lpeh;->X:J

    iput v4, v0, Lpeh;->s0:I

    invoke-static {v9, v0}, Lovj;->c(Luza;Lda4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lkkg;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v2, v0, Lpeh;->d:Lk2;

    iput-object p3, v0, Lpeh;->o:Lujg;

    iput-wide p1, v0, Lpeh;->X:J

    iput v3, v0, Lpeh;->s0:I

    invoke-static {p1, p2, v0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lda4;->b:Led4;

    invoke-static {v2}, Lv9;->j(Led4;)Z

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
