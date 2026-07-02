.class public final Lp33;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ll43;

.field public final synthetic h:Lvja;


# direct methods
.method public synthetic constructor <init>(Ll43;Lvja;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lp33;->e:I

    iput-object p1, p0, Lp33;->g:Ll43;

    iput-object p2, p0, Lp33;->h:Lvja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lp33;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp33;

    iget-object v0, p0, Lp33;->h:Lvja;

    const/4 v1, 0x1

    iget-object v2, p0, Lp33;->g:Ll43;

    invoke-direct {p1, v2, v0, p2, v1}, Lp33;-><init>(Ll43;Lvja;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp33;

    iget-object v0, p0, Lp33;->h:Lvja;

    const/4 v1, 0x0

    iget-object v2, p0, Lp33;->g:Ll43;

    invoke-direct {p1, v2, v0, p2, v1}, Lp33;-><init>(Ll43;Lvja;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp33;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp33;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, p0, Lp33;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lzi0;->g:Lyjb;

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    if-nez v3, :cond_3

    iget-object p1, p0, Lp33;->g:Ll43;

    sget-object v1, Ll43;->K1:[Lre8;

    invoke-virtual {p1}, Ll43;->A()Lwja;

    move-result-object p1

    sget-object v1, Luja;->m:Luja;

    iget-object v2, p0, Lp33;->h:Lvja;

    invoke-virtual {p1, v1, v2}, Lwja;->A(Luja;Lvja;)V

    goto :goto_1

    :cond_3
    iput v2, p0, Lp33;->f:I

    invoke-virtual {v3, p0}, Lyjb;->a(Lcf4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    move-object v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/nio/file/Path;

    iget-object v1, p0, Lp33;->g:Ll43;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, p0, Lp33;->h:Lvja;

    sget-object p1, Ll43;->K1:[Lre8;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ll43;->M(Landroid/net/Uri;Ljava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, p0, Lp33;->f:I

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp33;->g:Ll43;

    iget-object p1, p1, Ll43;->x1:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_7

    iget-wide v5, p1, Lkl2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_8

    iget-object p1, p0, Lp33;->g:Ll43;

    invoke-virtual {p1}, Ll43;->A()Lwja;

    move-result-object p1

    sget-object v1, Luja;->b:Luja;

    iget-object v2, p0, Lp33;->h:Lvja;

    invoke-virtual {p1, v1, v2}, Lwja;->A(Luja;Lvja;)V

    move-object v10, p0

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lp33;->g:Ll43;

    iget-object v1, v1, Ll43;->t:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lu3g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lp33;->h:Lvja;

    iget-object p1, p0, Lp33;->g:Ll43;

    iget-object p1, p1, Ll43;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, p1

    goto :goto_4

    :cond_a
    :goto_3
    move-object v9, v3

    :goto_4
    iput v2, p0, Lp33;->f:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lu3g;->a(JLvja;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v0, v4

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, v10, Lp33;->g:Ll43;

    iput-object v3, p1, Ll43;->c:Ljava/lang/String;

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
