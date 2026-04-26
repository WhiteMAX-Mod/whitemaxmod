.class public final Lvek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx8;


# instance fields
.field public final a:Llx8;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ljava/util/Set;

.field public final f:Ll51;


# direct methods
.method public constructor <init>(Llx8;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvek;->a:Llx8;

    iput-object p2, p0, Lvek;->b:Lt29;

    iput-object p3, p0, Lvek;->c:Lt29;

    iput-object p4, p0, Lvek;->d:Lt29;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lmek;->g:Ls76;

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

    check-cast p3, Lmek;

    iget-object p3, p3, Lmek;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvek;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p0, Lvek;->f:Ll51;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lhx8;
    .locals 3

    instance-of v0, p0, Lkek;

    if-eqz v0, :cond_0

    check-cast p0, Lkek;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lhek;->a:Lhek;

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lfx8;

    new-instance v0, Lix8;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_1
    sget-object v0, Liek;->a:Liek;

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lfx8;

    new-instance v0, Lix8;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_2
    sget-object v0, Ljek;->a:Ljek;

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lfx8;

    new-instance v0, Lix8;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lfx8;-><init>(Lix8;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lgx8;->d:Lgx8;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lhx8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Liek;->a:Liek;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Ljek;->a:Ljek;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lhek;->a:Lhek;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lvek;->f(Ljava/lang/Throwable;)Lhx8;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrv4;->a:Lrv4;

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lmek;->g:Ls76;

    invoke-virtual {v2}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmek;

    iget-object v4, v4, Lmek;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lmek;

    if-nez v3, :cond_3

    const-class p2, Lvek;

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

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Lvek;->h(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Lyr4;

    invoke-virtual {p0, p2, p3}, Lvek;->i(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c()Ll51;
    .locals 1

    iget-object v0, p0, Lvek;->f:Ll51;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvek;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Li0k;)V
    .locals 0

    return-void
.end method

.method public final g()Lz24;
    .locals 1

    iget-object v0, p0, Lvek;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz24;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnek;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnek;

    iget v1, v0, Lnek;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnek;->k:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnek;

    invoke-direct {v0, p0, p2}, Lnek;-><init>(Lvek;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lnek;->i:Ljava/lang/Object;

    iget v0, v6, Lnek;->k:I

    const/4 v7, 0x2

    sget-object v8, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lvek;->f:Ll51;

    const/4 v9, 0x0

    sget-object v10, Lrv4;->a:Lrv4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object p1, v6, Lnek;->e:Lu7k;

    iget-object v0, v6, Lnek;->d:Lmek;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v6, Lnek;->h:Lfek;

    iget-object v0, v6, Lnek;->e:Lu7k;

    iget-object v1, v6, Lnek;->d:Lmek;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-object p1, v6, Lnek;->g:Ljava/lang/Long;

    iget-object v0, v6, Lnek;->f:Ljava/lang/Long;

    iget-object v1, v6, Lnek;->e:Lu7k;

    iget-object v3, v6, Lnek;->d:Lmek;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v4, p2

    move-object p2, v2

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v6, Lnek;->h:Lfek;

    check-cast p1, Lfo2;

    iget-object p1, v6, Lnek;->g:Ljava/lang/Long;

    check-cast p1, La8k;

    iget-object p1, v6, Lnek;->f:Ljava/lang/Long;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lnek;->e:Lu7k;

    check-cast p1, Llx8;

    iget-object p1, v6, Lnek;->d:Lmek;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    sget-object v4, Lmek;->e:Lmek;

    iget-object p2, p0, Lvek;->a:Llx8;

    invoke-virtual {p0}, Lvek;->g()Lz24;

    move-result-object v1

    new-instance v3, Lfx8;

    new-instance v0, Lix8;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v7}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu7k;->Companion:Lt7k;

    invoke-virtual {v0}, Lt7k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {p2, v0, p1}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    move-object v0, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lnek;->d:Lmek;

    iput-object v9, v6, Lnek;->e:Lu7k;

    iput-object v9, v6, Lnek;->f:Ljava/lang/Long;

    iput-object v9, v6, Lnek;->g:Ljava/lang/Long;

    iput-object v9, v6, Lnek;->h:Lfek;

    const/4 p1, 0x1

    iput p1, v6, Lnek;->k:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, v2

    if-ne p1, v10, :cond_1

    move-object v7, p0

    goto/16 :goto_7

    :cond_1
    move-object p1, v4

    :goto_2
    move-object v0, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Lu7k;

    if-nez p1, :cond_2

    move-object v7, p0

    goto/16 :goto_8

    :cond_2
    iget-object v1, p1, Lu7k;->e:Ljava/lang/String;

    invoke-static {v1}, Lmbl;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p1, Lu7k;->d:Ljava/lang/String;

    invoke-static {v1}, Lmbl;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lu7k;->c:Ljava/lang/String;

    iget-object v5, p1, Lu7k;->b:Ljava/lang/String;

    iput-object v0, v6, Lnek;->d:Lmek;

    iput-object p1, v6, Lnek;->e:Lu7k;

    iput-object v2, v6, Lnek;->f:Ljava/lang/Long;

    iput-object v3, v6, Lnek;->g:Ljava/lang/Long;

    iput-object v9, v6, Lnek;->h:Lfek;

    iput v7, v6, Lnek;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvek;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v1

    if-ne v4, v10, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v1, p1

    move-object p1, v3

    move-object v3, v0

    move-object v0, v2

    :goto_4
    check-cast v4, Lhx8;

    if-eqz v4, :cond_4

    move-object v2, v1

    invoke-virtual {p0}, Lvek;->g()Lz24;

    move-result-object v1

    iget-object v5, v2, Lu7k;->a:Ljava/lang/String;

    iput-object v9, v6, Lnek;->d:Lmek;

    iput-object v9, v6, Lnek;->e:Lu7k;

    iput-object v9, v6, Lnek;->f:Ljava/lang/Long;

    iput-object v9, v6, Lnek;->g:Ljava/lang/Long;

    const/4 p1, 0x3

    iput p1, v6, Lnek;->k:I

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_7

    :cond_4
    move-object v2, v1

    move-object v4, v3

    new-instance v1, Lfek;

    iget-object v3, v2, Lu7k;->a:Ljava/lang/String;

    iget-object v3, v2, Lu7k;->b:Ljava/lang/String;

    iget-object v5, v2, Lu7k;->c:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v3, v5}, Lfek;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, Lnek;->d:Lmek;

    iput-object v2, v6, Lnek;->e:Lu7k;

    iput-object v9, v6, Lnek;->f:Ljava/lang/Long;

    iput-object v9, v6, Lnek;->g:Ljava/lang/Long;

    iput-object v1, v6, Lnek;->h:Lfek;

    const/4 p1, 0x4

    iput p1, v6, Lnek;->k:I

    invoke-interface {p2, v1, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_7

    :cond_5
    move-object p1, v1

    move-object v0, v2

    move-object v1, v4

    :goto_5
    new-instance p2, Loek;

    invoke-direct {p2, v0, v1, p0, v9}, Loek;-><init>(Lu7k;Lmek;Lvek;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lnek;->d:Lmek;

    iput-object v0, v6, Lnek;->e:Lu7k;

    iput-object v9, v6, Lnek;->f:Ljava/lang/Long;

    iput-object v9, v6, Lnek;->g:Ljava/lang/Long;

    iput-object v9, v6, Lnek;->h:Lfek;

    const/4 v2, 0x5

    iput v2, v6, Lnek;->k:I

    invoke-virtual {p1, p2, v6}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    goto :goto_7

    :cond_6
    move-object p1, v0

    move-object v0, v1

    :goto_6
    check-cast p2, Lww8;

    new-instance v1, Lpek;

    invoke-direct {v1, p1, v0, p0, v9}, Lpek;-><init>(Lu7k;Lmek;Lvek;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Lnek;->d:Lmek;

    iput-object v9, v6, Lnek;->e:Lu7k;

    iput-object v9, v6, Lnek;->f:Ljava/lang/Long;

    iput-object v9, v6, Lnek;->g:Ljava/lang/Long;

    iput-object v9, v6, Lnek;->h:Lfek;

    const/4 p1, 0x6

    iput p1, v6, Lnek;->k:I

    invoke-virtual {p2, v1, v6}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    :goto_7
    return-object v10

    :cond_7
    :goto_8
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lqek;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqek;

    iget v3, v2, Lqek;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqek;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqek;

    invoke-direct {v2, v1, v0}, Lqek;-><init>(Lvek;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lqek;->g:Ljava/lang/Object;

    iget v2, v8, Lqek;->i:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    sget-object v12, Lb2j;->a:Lb2j;

    iget-object v4, v1, Lvek;->f:Ll51;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lqek;->e:Lafk;

    iget-object v3, v8, Lqek;->d:Lmek;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lqek;->f:Lgek;

    iget-object v3, v8, Lqek;->e:Lafk;

    iget-object v4, v8, Lqek;->d:Lmek;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-object v2, v8, Lqek;->f:Lgek;

    check-cast v2, La8k;

    iget-object v2, v8, Lqek;->e:Lafk;

    check-cast v2, Llx8;

    iget-object v2, v8, Lqek;->d:Lmek;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v6, Lmek;->d:Lmek;

    iget-object v2, v1, Lvek;->a:Llx8;

    invoke-virtual {v1}, Lvek;->g()Lz24;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lfx8;

    new-instance v0, Lix8;

    const-string v9, "json_decode_error"

    invoke-direct {v0, v9, v13}, Lix8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lfx8;-><init>(Lix8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lafk;->Companion:Lyek;

    invoke-virtual {v0}, Lyek;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    move-object/from16 v9, p1

    invoke-virtual {v2, v0, v9}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

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

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lqek;->d:Lmek;

    iput-object v14, v8, Lqek;->e:Lafk;

    iput-object v14, v8, Lqek;->f:Lgek;

    iput v3, v8, Lqek;->i:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v14

    :goto_3
    check-cast v0, Lafk;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lafk;->b:Ljava/lang/String;

    iget-object v3, v0, Lafk;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lvek;->l(Ljava/lang/String;Ljava/lang/String;)Lhx8;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lvek;->g()Lz24;

    move-result-object v3

    iget-object v7, v0, Lafk;->a:Ljava/lang/String;

    iput-object v14, v8, Lqek;->d:Lmek;

    iput-object v14, v8, Lqek;->e:Lafk;

    iput-object v14, v8, Lqek;->f:Lgek;

    iput v13, v8, Lqek;->i:I

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_6

    :cond_9
    new-instance v5, Lgek;

    invoke-direct {v5, v2, v3}, Lgek;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Lqek;->d:Lmek;

    iput-object v0, v8, Lqek;->e:Lafk;

    iput-object v5, v8, Lqek;->f:Lgek;

    iput v11, v8, Lqek;->i:I

    invoke-interface {v4, v5, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v5

    move-object v3, v6

    :goto_4
    new-instance v4, Lrek;

    invoke-direct {v4, v3, v1, v0, v14}, Lrek;-><init>(Lmek;Lvek;Lafk;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lqek;->d:Lmek;

    iput-object v0, v8, Lqek;->e:Lafk;

    iput-object v14, v8, Lqek;->f:Lgek;

    const/4 v5, 0x4

    iput v5, v8, Lqek;->i:I

    invoke-virtual {v2, v4, v8}, Lww8;->c(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lww8;

    new-instance v4, Lsek;

    invoke-direct {v4, v3, v1, v2, v14}, Lsek;-><init>(Lmek;Lvek;Lafk;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Lqek;->d:Lmek;

    iput-object v14, v8, Lqek;->e:Lafk;

    iput-object v14, v8, Lqek;->f:Lgek;

    const/4 v2, 0x5

    iput v2, v8, Lqek;->i:I

    invoke-virtual {v0, v4, v8}, Lww8;->d(Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v12
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Ltek;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltek;

    iget v1, v0, Ltek;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltek;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltek;

    invoke-direct {v0, p0, p5}, Ltek;-><init>(Lvek;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Ltek;->d:Ljava/lang/Object;

    iget v0, v6, Ltek;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v1, v6, Ltek;->f:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvek;->k(JJLyr4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object p1, Lhek;->a:Lhek;

    invoke-static {p1}, Lvek;->f(Ljava/lang/Throwable;)Lhx8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p3, p4}, Lvek;->l(Ljava/lang/String;Ljava/lang/String;)Lhx8;

    move-result-object p1

    return-object p1
.end method

.method public final k(JJLyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Luek;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luek;

    iget v1, v0, Luek;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luek;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Luek;

    invoke-direct {v0, p0, p5}, Luek;-><init>(Lvek;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Luek;->d:Ljava/lang/Object;

    iget v0, v6, Luek;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    iget-object p5, p0, Lvek;->c:Lt29;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnr3;

    invoke-virtual {p5, p1, p2}, Lnr3;->m(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lsq2;->a:J

    iget-object p1, p0, Lvek;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7b;

    iput v1, v6, Luek;->f:I

    move-object v1, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lo7b;->f(JJLyr4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p5, Lwpa;

    if-nez p5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
