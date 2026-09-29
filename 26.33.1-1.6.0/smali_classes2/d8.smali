.class public final Ld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg10;Lvj9;Lli3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ld8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld8;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ld8;->a:B

    iput-object p1, p0, Ld8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ld8;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Ld8;->d:Ljava/lang/Object;

    iget-object v5, p0, Ld8;->c:Ljava/lang/Object;

    sget-object v6, Lhmj;->a:Lhmj;

    sget-object v7, Lb65;->a:Lb65;

    iget-object v8, p0, Ld8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lq10;

    new-instance p0, Lbb0;

    check-cast v5, Lw5k;

    check-cast v4, Ljrj;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v5, v4, v0}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, p0, p2}, Lq10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    check-cast v8, Ll2g;

    new-instance p0, Lbb0;

    check-cast v5, Lkif;

    check-cast v4, Ljrj;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v5, v4, v0}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, p0, p2}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    check-cast v8, Lgf7;

    new-instance p0, Lbb0;

    check-cast v5, Lw0j;

    check-cast v4, Lhp0;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v5, v4, v0}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, p0, p2}, Lgf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_2
    check-cast v8, Lg10;

    new-instance p0, Lbb0;

    check-cast v5, Lg3b;

    check-cast v4, Lq5e;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v5, v4, v0}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, p0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v6, p0

    :cond_3
    return-object v6

    :pswitch_3
    check-cast v8, Lef7;

    new-instance p0, Lbb0;

    check-cast v5, Lp5d;

    check-cast v4, Ljif;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v5, v4, v0}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, p0, p2}, Lef7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    move-object v6, p0

    :cond_4
    return-object v6

    :pswitch_4
    check-cast v8, [Lud7;

    new-instance p0, Lb8;

    const/4 v0, 0x5

    invoke-direct {p0, v8, v0}, Lb8;-><init>([Lud7;B)V

    new-instance v0, Ls88;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lu88;

    invoke-direct {v0, v3, v5, v4}, Ls88;-><init>(Ld05;Ljava/util/List;Lu88;)V

    invoke-static {p2, p1, p0, v0, v8}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v6, p0

    :cond_5
    return-object v6

    :pswitch_5
    instance-of v0, p2, Log7;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Log7;

    iget v4, v0, Log7;->e:I

    const/high16 v5, -0x80000000

    and-int v9, v4, v5

    if-eqz v9, :cond_6

    sub-int/2addr v4, v5

    iput v4, v0, Log7;->e:I

    goto :goto_0

    :cond_6
    new-instance v0, Log7;

    invoke-direct {v0, p0, p2}, Log7;-><init>(Ld8;Ld05;)V

    :goto_0
    iget-object p2, v0, Log7;->d:Ljava/lang/Object;

    iget v4, v0, Log7;->e:I

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_8

    if-ne v4, v2, :cond_7

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object p0, v0, Log7;->i:Lkif;

    iget-object p1, v0, Log7;->h:Lvd7;

    iget-object v1, v0, Log7;->g:Ld8;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_9
    invoke-static {p2}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object p2

    iput-object v8, p2, Lkif;->a:Ljava/lang/Object;

    iput-object p0, v0, Log7;->g:Ld8;

    iput-object p1, v0, Log7;->h:Lvd7;

    iput-object p2, v0, Log7;->i:Lkif;

    iput v1, v0, Log7;->e:I

    invoke-interface {p1, v8, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v1, p0, Ld8;->c:Ljava/lang/Object;

    check-cast v1, Lud7;

    new-instance v4, Lbb0;

    iget-object p0, p0, Ld8;->d:Ljava/lang/Object;

    check-cast p0, Llw7;

    invoke-direct {v4, p2, p0, p1}, Lbb0;-><init>(Lkif;Llw7;Lvd7;)V

    iput-object v3, v0, Log7;->g:Ld8;

    iput-object v3, v0, Log7;->h:Lvd7;

    iput-object v3, v0, Log7;->i:Lkif;

    iput v2, v0, Log7;->e:I

    invoke-interface {v1, v4, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_2
    move-object v3, v7

    goto :goto_4

    :cond_b
    :goto_3
    move-object v3, v6

    :goto_4
    return-object v3

    :pswitch_6
    check-cast v8, [Lud7;

    new-instance p0, Lb8;

    invoke-direct {p0, v8, v2}, Lb8;-><init>([Lud7;B)V

    new-instance v0, Lc8;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lpl5;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v5, v4, v1}, Lc8;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p1, p0, v0, v8}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v6, p0

    :cond_c
    return-object v6

    :pswitch_7
    check-cast v8, Lud7;

    new-instance p0, Lbb0;

    check-cast v5, Ljv9;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v5, v4, v0}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v8, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v6, p0

    :cond_d
    return-object v6

    :pswitch_8
    check-cast v8, Lg10;

    new-instance p0, Lbb0;

    check-cast v4, Lvj9;

    check-cast v5, Lli3;

    invoke-direct {p0, p1, v4, v5}, Lbb0;-><init>(Lvd7;Lvj9;Lli3;)V

    invoke-virtual {v8, p0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    move-object v6, p0

    :cond_e
    return-object v6

    :pswitch_9
    check-cast v8, Lh70;

    new-instance p0, Lbb0;

    check-cast v5, Laj1;

    check-cast v4, Lj23;

    invoke-direct {p0, p1, v5, v4, v1}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, p0, p2}, Lh70;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v6, p0

    :cond_f
    return-object v6

    :pswitch_a
    check-cast v8, [Lud7;

    new-instance p0, Lb8;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lb8;-><init>([Lud7;B)V

    new-instance v1, Lc8;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lvj9;

    invoke-direct {v1, v3, v5, v4, v0}, Lc8;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p1, p0, v1, v8}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_10

    move-object v6, p0

    :cond_10
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
