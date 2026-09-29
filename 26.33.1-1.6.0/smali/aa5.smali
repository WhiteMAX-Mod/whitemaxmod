.class public final Laa5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Lvd7;

.field public synthetic h:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Laa5;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Laa5;->e:B

    sget-object v0, Lhmj;->a:Lhmj;

    const/4 v1, 0x3

    check-cast p1, Lvd7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ld05;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Laa5;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Laa5;-><init>(ILd05;B)V

    iput-object p1, p0, Laa5;->g:Lvd7;

    iput-object p2, p0, Laa5;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laa5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Laa5;

    invoke-direct {p0, v1, p3, v1}, Laa5;-><init>(ILd05;B)V

    iput-object p1, p0, Laa5;->g:Lvd7;

    iput-object p2, p0, Laa5;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laa5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Laa5;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Laa5;-><init>(ILd05;B)V

    iput-object p1, p0, Laa5;->g:Lvd7;

    iput-object p2, p0, Laa5;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laa5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Laa5;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Laa5;-><init>(ILd05;B)V

    iput-object p1, p0, Laa5;->g:Lvd7;

    iput-object p2, p0, Laa5;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laa5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Laa5;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Laa5;-><init>(ILd05;B)V

    iput-object p1, p0, Laa5;->g:Lvd7;

    iput-object p2, p0, Laa5;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laa5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Laa5;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Laa5;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laa5;->g:Lvd7;

    iget-object v0, p0, Laa5;->h:[Ljava/lang/Object;

    check-cast v0, [Lbtc;

    new-instance v3, Lgxb;

    array-length v7, v0

    invoke-direct {v3, v7}, Lgxb;-><init>(I)V

    array-length v7, v0

    :goto_0
    if-ge v1, v7, :cond_2

    aget-object v8, v0, v1

    iget-object v9, v8, Lbtc;->a:Ljava/lang/String;

    iget-object v8, v8, Lbtc;->b:Ll65;

    invoke-virtual {v3, v9, v8}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lwk7;

    invoke-direct {v0, v3}, Lwk7;-><init>(La6g;)V

    iput-object v6, p0, Laa5;->g:Lvd7;

    iput-object v6, p0, Laa5;->h:[Ljava/lang/Object;

    iput-boolean v5, p0, Laa5;->f:Z

    invoke-interface {p1, v0, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v2, v4

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Laa5;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laa5;->g:Lvd7;

    iget-object v0, p0, Laa5;->h:[Ljava/lang/Object;

    check-cast v0, [Lrdd;

    invoke-static {v0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Laa5;->g:Lvd7;

    iput-object v6, p0, Laa5;->h:[Ljava/lang/Object;

    iput-boolean v5, p0, Laa5;->f:Z

    invoke-interface {p1, v0, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v2, v4

    :cond_6
    :goto_2
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Laa5;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laa5;->g:Lvd7;

    iget-object v0, p0, Laa5;->h:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/a;->g0([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, p0, Laa5;->g:Lvd7;

    iput-object v6, p0, Laa5;->h:[Ljava/lang/Object;

    iput-boolean v5, p0, Laa5;->f:Z

    invoke-interface {p1, v0, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v2, v4

    :cond_a
    :goto_3
    return-object v2

    :pswitch_2
    iget-boolean v0, p0, Laa5;->f:Z

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laa5;->g:Lvd7;

    iput-object v6, p0, Laa5;->g:Lvd7;

    iput-object v6, p0, Laa5;->h:[Ljava/lang/Object;

    iput-boolean v5, p0, Laa5;->f:Z

    invoke-interface {p1, v2, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_4
    return-object v2

    :pswitch_3
    iget-boolean v0, p0, Laa5;->f:Z

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_5

    :cond_f
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laa5;->g:Lvd7;

    iget-object v0, p0, Laa5;->h:[Ljava/lang/Object;

    check-cast v0, [Lsh7;

    invoke-static {v0}, Lkotlin/collections/a;->I([Ljava/lang/Object;)Lpng;

    move-result-object v0

    invoke-static {v0}, Lyng;->f0(Lpng;)Lla7;

    move-result-object v0

    invoke-static {v0}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Laa5;->g:Lvd7;

    iput-object v6, p0, Laa5;->h:[Ljava/lang/Object;

    iput-boolean v5, p0, Laa5;->f:Z

    invoke-interface {p1, v0, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10

    move-object v2, v4

    :cond_10
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
