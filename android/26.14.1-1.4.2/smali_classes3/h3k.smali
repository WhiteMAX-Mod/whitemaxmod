.class public final Lh3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx8;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Llx8;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ln5i;

.field public final f:Ljava/util/Set;

.field public final g:Ll51;

.field public h:Li0k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh3k;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llx8;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3k;->a:Llx8;

    iput-object p2, p0, Lh3k;->b:Lt29;

    iput-object p3, p0, Lh3k;->c:Lt29;

    iput-object p4, p0, Lh3k;->d:Lt29;

    new-instance p1, Lbcj;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lbcj;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lh3k;->e:Ln5i;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lq2k;->j:Ls76;

    invoke-static {p3, p2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lj2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq2k;

    iget-object p3, p3, Lq2k;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lh3k;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p0, Lh3k;->g:Ll51;

    return-void
.end method

.method public static final f(Lh3k;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lh3k;->h:Li0k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh3k;->b:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lu3k;

    iget-wide v3, v0, Li0k;->a:J

    iget-object v5, v0, Li0k;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lu3k;->a(Lu3k;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lhx8;
    .locals 7

    instance-of v0, p0, Lj2k;

    if-eqz v0, :cond_0

    check-cast p0, Lj2k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lc2k;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lfx8;

    new-instance v0, Lix8;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Ld2k;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Ld2k;

    iget-object p0, p0, Ld2k;->a:Lq2k;

    sget-object v0, Lr2k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lfx8;

    new-instance v0, Lix8;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Le2k;

    if-eqz v0, :cond_8

    new-instance v0, Lfx8;

    new-instance v2, Lix8;

    check-cast p0, Le2k;

    iget-boolean p0, p0, Le2k;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lfx8;-><init>(Lix8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lf2k;

    if-eqz v0, :cond_c

    check-cast p0, Lf2k;

    iget-object p0, p0, Lf2k;->a:Lq2k;

    sget-object v0, Lr2k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lfx8;

    new-instance v0, Lix8;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lh2k;

    if-eqz v0, :cond_d

    new-instance p0, Lfx8;

    new-instance v0, Lix8;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Li2k;

    if-eqz v0, :cond_e

    new-instance p0, Lfx8;

    new-instance v0, Lix8;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lg2k;

    if-eqz v0, :cond_f

    new-instance p0, Lfx8;

    new-instance v0, Lix8;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lgx8;->d:Lgx8;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrv4;->a:Lrv4;

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lh3k;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lh3k;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_6

    sget-object v3, Lli9;->g:Lli9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Lh3k;->j(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Lh3k;->l(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Lh3k;->m(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Lh3k;->i(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Lh3k;->k(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c()Ll51;
    .locals 1

    iget-object v0, p0, Lh3k;->g:Ll51;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh3k;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Li0k;)V
    .locals 0

    iput-object p1, p0, Lh3k;->h:Li0k;

    return-void
.end method

.method public final h()Lz24;
    .locals 1

    iget-object v0, p0, Lh3k;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz24;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ls2k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ls2k;

    iget v3, v2, Ls2k;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls2k;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ls2k;

    invoke-direct {v2, v1, v0}, Ls2k;-><init>(Lh3k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ls2k;->g:Ljava/lang/Object;

    iget v2, v8, Ls2k;->i:I

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v4, v1, Lh3k;->g:Ll51;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Ls2k;->e:Ls0k;

    iget-object v3, v8, Ls2k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ls2k;->f:Lny0;

    iget-object v3, v8, Ls2k;->e:Ls0k;

    iget-object v4, v8, Ls2k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ls2k;->f:Lny0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ls2k;->e:Ls0k;

    check-cast v2, Llx8;

    iget-object v2, v8, Ls2k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Lq2k;->g:Lq2k;

    iget-object v2, v1, Lh3k;->a:Llx8;

    invoke-virtual {v1}, Lh3k;->h()Lz24;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lfx8;

    new-instance v0, Lix8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls0k;->Companion:Lr0k;

    invoke-virtual {v0}, Lr0k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Ls2k;->d:Lq2k;

    iput-object v13, v8, Ls2k;->e:Ls0k;

    iput-object v13, v8, Ls2k;->f:Lny0;

    iput v3, v8, Ls2k;->i:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Ls0k;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lny0;

    iget-object v3, v0, Ls0k;->a:Ljava/lang/String;

    iget-object v5, v0, Ls0k;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lny0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Ls2k;->d:Lq2k;

    iput-object v0, v8, Ls2k;->e:Ls0k;

    iput-object v2, v8, Ls2k;->f:Lny0;

    iput v12, v8, Ls2k;->i:I

    invoke-interface {v4, v2, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lt2k;

    invoke-direct {v4, v0, v3, v1, v13}, Lt2k;-><init>(Ls0k;Lq2k;Lh3k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ls2k;->d:Lq2k;

    iput-object v0, v8, Ls2k;->e:Ls0k;

    iput-object v13, v8, Ls2k;->f:Lny0;

    iput v11, v8, Ls2k;->i:I

    invoke-virtual {v2, v4, v8}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lww8;

    new-instance v4, Lu2k;

    invoke-direct {v4, v2, v3, v1, v13}, Lu2k;-><init>(Ls0k;Lq2k;Lh3k;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ls2k;->d:Lq2k;

    iput-object v13, v8, Ls2k;->e:Ls0k;

    iput-object v13, v8, Ls2k;->f:Lny0;

    const/4 v2, 0x4

    iput v2, v8, Ls2k;->i:I

    invoke-virtual {v0, v4, v8}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final j(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lv2k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lv2k;

    iget v3, v2, Lv2k;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv2k;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv2k;

    invoke-direct {v2, v1, v0}, Lv2k;-><init>(Lh3k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lv2k;->g:Ljava/lang/Object;

    iget v2, v8, Lv2k;->i:I

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v4, v1, Lh3k;->g:Ll51;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lv2k;->e:Lm2k;

    iget-object v3, v8, Lv2k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lv2k;->f:Loy0;

    iget-object v3, v8, Lv2k;->e:Lm2k;

    iget-object v4, v8, Lv2k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lv2k;->f:Loy0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lv2k;->e:Lm2k;

    check-cast v2, Llx8;

    iget-object v2, v8, Lv2k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Lq2k;->d:Lq2k;

    iget-object v2, v1, Lh3k;->a:Llx8;

    invoke-virtual {v1}, Lh3k;->h()Lz24;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lfx8;

    new-instance v0, Lix8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm2k;->Companion:Ll2k;

    invoke-virtual {v0}, Ll2k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lv2k;->d:Lq2k;

    iput-object v13, v8, Lv2k;->e:Lm2k;

    iput-object v13, v8, Lv2k;->f:Loy0;

    iput v3, v8, Lv2k;->i:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lm2k;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Loy0;

    iget-object v3, v0, Lm2k;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Loy0;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Lv2k;->d:Lq2k;

    iput-object v0, v8, Lv2k;->e:Lm2k;

    iput-object v2, v8, Lv2k;->f:Loy0;

    iput v12, v8, Lv2k;->i:I

    invoke-interface {v4, v2, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lw2k;

    invoke-direct {v4, v0, v3, v1, v13}, Lw2k;-><init>(Lm2k;Lq2k;Lh3k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lv2k;->d:Lq2k;

    iput-object v0, v8, Lv2k;->e:Lm2k;

    iput-object v13, v8, Lv2k;->f:Loy0;

    iput v11, v8, Lv2k;->i:I

    invoke-virtual {v2, v4, v8}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lww8;

    new-instance v4, Lx2k;

    invoke-direct {v4, v2, v3, v1, v13}, Lx2k;-><init>(Lm2k;Lq2k;Lh3k;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lv2k;->d:Lq2k;

    iput-object v13, v8, Lv2k;->e:Lm2k;

    iput-object v13, v8, Lv2k;->f:Loy0;

    const/4 v2, 0x4

    iput v2, v8, Lv2k;->i:I

    invoke-virtual {v0, v4, v8}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final k(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ly2k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ly2k;

    iget v3, v2, Ly2k;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly2k;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ly2k;

    invoke-direct {v2, v1, v0}, Ly2k;-><init>(Lh3k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ly2k;->g:Ljava/lang/Object;

    iget v2, v8, Ly2k;->i:I

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v4, v1, Lh3k;->g:Ll51;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Ly2k;->e:Lk3k;

    iget-object v3, v8, Ly2k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ly2k;->f:Lpy0;

    iget-object v3, v8, Ly2k;->e:Lk3k;

    iget-object v4, v8, Ly2k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ly2k;->f:Lpy0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ly2k;->e:Lk3k;

    check-cast v2, Llx8;

    iget-object v2, v8, Ly2k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Lq2k;->h:Lq2k;

    iget-object v2, v1, Lh3k;->a:Llx8;

    invoke-virtual {v1}, Lh3k;->h()Lz24;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lfx8;

    new-instance v0, Lix8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk3k;->Companion:Lj3k;

    invoke-virtual {v0}, Lj3k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Ly2k;->d:Lq2k;

    iput-object v13, v8, Ly2k;->e:Lk3k;

    iput-object v13, v8, Ly2k;->f:Lpy0;

    iput v3, v8, Ly2k;->i:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lk3k;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lpy0;

    iget-object v3, v0, Lk3k;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lpy0;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Ly2k;->d:Lq2k;

    iput-object v0, v8, Ly2k;->e:Lk3k;

    iput-object v2, v8, Ly2k;->f:Lpy0;

    iput v12, v8, Ly2k;->i:I

    invoke-interface {v4, v2, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lz2k;

    invoke-direct {v4, v3, v1, v0, v13}, Lz2k;-><init>(Lq2k;Lh3k;Lk3k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ly2k;->d:Lq2k;

    iput-object v0, v8, Ly2k;->e:Lk3k;

    iput-object v13, v8, Ly2k;->f:Lpy0;

    iput v11, v8, Ly2k;->i:I

    invoke-virtual {v2, v4, v8}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lww8;

    new-instance v4, La3k;

    invoke-direct {v4, v3, v1, v2, v13}, La3k;-><init>(Lq2k;Lh3k;Lk3k;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ly2k;->d:Lq2k;

    iput-object v13, v8, Ly2k;->e:Lk3k;

    iput-object v13, v8, Ly2k;->f:Lpy0;

    const/4 v2, 0x4

    iput v2, v8, Ly2k;->i:I

    invoke-virtual {v0, v4, v8}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final l(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lb3k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb3k;

    iget v3, v2, Lb3k;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb3k;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb3k;

    invoke-direct {v2, v1, v0}, Lb3k;-><init>(Lh3k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lb3k;->g:Ljava/lang/Object;

    iget v2, v8, Lb3k;->i:I

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v4, v1, Lh3k;->g:Ll51;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lb3k;->e:Lp0k;

    iget-object v3, v8, Lb3k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lb3k;->f:Lmy0;

    iget-object v3, v8, Lb3k;->e:Lp0k;

    iget-object v4, v8, Lb3k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lb3k;->f:Lmy0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lb3k;->e:Lp0k;

    check-cast v2, Llx8;

    iget-object v2, v8, Lb3k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Lq2k;->e:Lq2k;

    iget-object v2, v1, Lh3k;->a:Llx8;

    invoke-virtual {v1}, Lh3k;->h()Lz24;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lfx8;

    new-instance v0, Lix8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp0k;->Companion:Lo0k;

    invoke-virtual {v0}, Lo0k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lb3k;->d:Lq2k;

    iput-object v13, v8, Lb3k;->e:Lp0k;

    iput-object v13, v8, Lb3k;->f:Lmy0;

    iput v3, v8, Lb3k;->i:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lp0k;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lmy0;

    iget-object v3, v0, Lp0k;->a:Ljava/lang/String;

    iget-object v5, v0, Lp0k;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lmy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Lb3k;->d:Lq2k;

    iput-object v0, v8, Lb3k;->e:Lp0k;

    iput-object v2, v8, Lb3k;->f:Lmy0;

    iput v12, v8, Lb3k;->i:I

    invoke-interface {v4, v2, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lc3k;

    invoke-direct {v4, v0, v3, v1, v13}, Lc3k;-><init>(Lp0k;Lq2k;Lh3k;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lb3k;->d:Lq2k;

    iput-object v0, v8, Lb3k;->e:Lp0k;

    iput-object v13, v8, Lb3k;->f:Lmy0;

    iput v11, v8, Lb3k;->i:I

    invoke-virtual {v2, v4, v8}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lww8;

    new-instance v4, Ld3k;

    invoke-direct {v4, v2, v3, v1, v13}, Ld3k;-><init>(Lp0k;Lq2k;Lh3k;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lb3k;->d:Lq2k;

    iput-object v13, v8, Lb3k;->e:Lp0k;

    iput-object v13, v8, Lb3k;->f:Lmy0;

    const/4 v2, 0x4

    iput v2, v8, Lb3k;->i:I

    invoke-virtual {v0, v4, v8}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final m(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Le3k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le3k;

    iget v2, v1, Le3k;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Le3k;->j:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Le3k;

    invoke-direct {v1, v3, v0}, Le3k;-><init>(Lh3k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Le3k;->h:Ljava/lang/Object;

    iget v1, v9, Le3k;->j:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    sget-object v12, Lb2j;->a:Lb2j;

    iget-object v5, v3, Lh3k;->g:Ll51;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v13, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Le3k;->e:Lt3k;

    iget-object v2, v9, Le3k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v9, Le3k;->g:Lqy0;

    iget-object v2, v9, Le3k;->f:Ljava/lang/String;

    iget-object v4, v9, Le3k;->e:Lt3k;

    iget-object v5, v9, Le3k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_5

    :cond_4
    iget-object v1, v9, Le3k;->g:Lqy0;

    check-cast v1, Lhx8;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-object v1, v9, Le3k;->g:Lqy0;

    check-cast v1, La8k;

    iget-object v1, v9, Le3k;->e:Lt3k;

    check-cast v1, Llx8;

    iget-object v1, v9, Le3k;->d:Lq2k;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v7, Lq2k;->f:Lq2k;

    iget-object v1, v3, Lh3k;->a:Llx8;

    invoke-virtual {v3}, Lh3k;->h()Lz24;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lfx8;

    new-instance v0, Lix8;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v13}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt3k;->Companion:Ls3k;

    invoke-virtual {v0}, Ls3k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    move-object/from16 v10, p1

    invoke-virtual {v1, v0, v10}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Le3k;->d:Lq2k;

    iput-object v14, v9, Le3k;->e:Lt3k;

    iput-object v14, v9, Le3k;->f:Ljava/lang/String;

    iput-object v14, v9, Le3k;->g:Lqy0;

    iput v4, v9, Le3k;->j:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v1, v7

    :goto_2
    move-object v7, v1

    move-object v0, v14

    :goto_3
    move-object v4, v0

    check-cast v4, Lt3k;

    if-nez v4, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v0, v4, Lt3k;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x400

    if-gt v1, v6, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Li2k;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lh3k;->g(Ljava/lang/Throwable;)Lhx8;

    move-result-object v6

    invoke-virtual {v3}, Lh3k;->h()Lz24;

    move-result-object v0

    iget-object v8, v4, Lt3k;->b:Ljava/lang/String;

    iput-object v14, v9, Le3k;->d:Lq2k;

    iput-object v14, v9, Le3k;->e:Lt3k;

    iput-object v14, v9, Le3k;->f:Ljava/lang/String;

    iput-object v14, v9, Le3k;->g:Lqy0;

    iput v13, v9, Le3k;->j:I

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_7

    :cond_b
    :goto_4
    new-instance v1, Lqy0;

    iget-object v6, v4, Lt3k;->a:Ljava/lang/String;

    iget-object v8, v4, Lt3k;->c:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v8}, Lqy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v9, Le3k;->d:Lq2k;

    iput-object v4, v9, Le3k;->e:Lt3k;

    iput-object v0, v9, Le3k;->f:Ljava/lang/String;

    iput-object v1, v9, Le3k;->g:Lqy0;

    iput v2, v9, Le3k;->j:I

    invoke-interface {v5, v1, v9}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v1

    move-object v2, v4

    move-object v4, v7

    move-object v1, v0

    :goto_5
    new-instance v0, Lf3k;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lf3k;-><init>(Ljava/lang/String;Lt3k;Lh3k;Lq2k;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Le3k;->d:Lq2k;

    iput-object v2, v9, Le3k;->e:Lt3k;

    iput-object v14, v9, Le3k;->f:Ljava/lang/String;

    iput-object v14, v9, Le3k;->g:Lqy0;

    const/4 v1, 0x4

    iput v1, v9, Le3k;->j:I

    invoke-virtual {v6, v0, v9}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v2

    move-object v2, v4

    :goto_6
    check-cast v0, Lww8;

    new-instance v4, Lg3k;

    invoke-direct {v4, v3, v2, v1, v14}, Lg3k;-><init>(Lh3k;Lq2k;Lt3k;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Le3k;->d:Lq2k;

    iput-object v14, v9, Le3k;->e:Lt3k;

    iput-object v14, v9, Le3k;->f:Ljava/lang/String;

    iput-object v14, v9, Le3k;->g:Lqy0;

    const/4 v1, 0x5

    iput v1, v9, Le3k;->j:I

    invoke-virtual {v0, v4, v9}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    :goto_7
    return-object v15

    :cond_e
    :goto_8
    return-object v12
.end method
