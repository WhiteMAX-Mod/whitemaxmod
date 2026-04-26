.class public final Lb4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx8;


# instance fields
.field public final a:Llx8;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Ljava/util/Set;

.field public final e:Ll51;

.field public f:Li0k;


# direct methods
.method public constructor <init>(Llx8;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4k;->a:Llx8;

    iput-object p2, p0, Lb4k;->b:Lt29;

    iput-object p3, p0, Lb4k;->c:Lt29;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lx3k;->c:Ls76;

    invoke-static {p3, p2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lj2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppChangeScreenBrightness"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb4k;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p0, Lb4k;->e:Ll51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lx3k;->c:Ls76;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx3k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppChangeScreenBrightness"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lx3k;

    if-nez v2, :cond_3

    const-class p2, Lb4k;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_4

    sget-object v2, Lli9;->g:Lli9;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    sget-object p1, Ly3k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Lb4k;->f(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Ll51;
    .locals 1

    iget-object v0, p0, Lb4k;->e:Ll51;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb4k;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Li0k;)V
    .locals 0

    iput-object p1, p0, Lb4k;->f:Li0k;

    return-void
.end method

.method public final f(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lz3k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz3k;

    iget v1, v0, Lz3k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3k;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz3k;

    invoke-direct {v0, p0, p2}, Lz3k;-><init>(Lb4k;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lz3k;->g:Ljava/lang/Object;

    iget v0, v6, Lz3k;->i:I

    sget-object v7, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lb4k;->e:Ll51;

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lz3k;->f:Lww8;

    iget-object v0, v6, Lz3k;->e:Le4k;

    iget-object v1, v6, Lz3k;->d:Lx3k;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lz3k;->f:Lww8;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lz3k;->e:Le4k;

    check-cast p1, Llx8;

    iget-object p1, v6, Lz3k;->d:Lx3k;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    sget-object v4, Lx3k;->a:Lx3k;

    iget-object p2, p0, Lb4k;->a:Llx8;

    iget-object v0, p0, Lb4k;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz24;

    move v5, v1

    move-object v1, v3

    new-instance v3, Lfx8;

    new-instance v0, Lix8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v9}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4k;->Companion:Ld4k;

    invoke-virtual {v0}, Ld4k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {p2, v0, p1}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lz3k;->d:Lx3k;

    iput-object v10, v6, Lz3k;->e:Le4k;

    iput-object v10, v6, Lz3k;->f:Lww8;

    iput v5, v6, Lz3k;->i:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_6

    :cond_5
    move-object p1, v4

    :goto_2
    move-object v1, p1

    move-object p1, v10

    :goto_3
    move-object v0, p1

    check-cast v0, Le4k;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean p1, v0, Le4k;->b:Z

    if-eqz p1, :cond_7

    sget-object p1, Lv3k;->c:Lv3k;

    goto :goto_4

    :cond_7
    sget-object p1, Lw3k;->c:Lw3k;

    :goto_4
    iput-object v1, v6, Lz3k;->d:Lx3k;

    iput-object v0, v6, Lz3k;->e:Le4k;

    iput-object p1, v6, Lz3k;->f:Lww8;

    iput v9, v6, Lz3k;->i:I

    invoke-interface {v2, p1, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    new-instance p2, La4k;

    invoke-direct {p2, v0, v1, p0, v10}, La4k;-><init>(Le4k;Lx3k;Lb4k;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v6, Lz3k;->d:Lx3k;

    iput-object v10, v6, Lz3k;->e:Le4k;

    iput-object v10, v6, Lz3k;->f:Lww8;

    iput v8, v6, Lz3k;->i:I

    invoke-virtual {p1, p2, v6}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_9

    :goto_6
    return-object v11

    :cond_9
    :goto_7
    return-object v7
.end method
