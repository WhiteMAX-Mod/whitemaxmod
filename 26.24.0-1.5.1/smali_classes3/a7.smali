.class public final La7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La7;->a:I

    iput-object p2, p0, La7;->b:Ljava/lang/Object;

    iput-object p3, p0, La7;->c:Ljava/lang/Object;

    iput-object p4, p0, La7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La7;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, La7;->d:Ljava/lang/Object;

    iget-object v5, p0, La7;->c:Ljava/lang/Object;

    sget-object v6, Lroh;->a:Lroh;

    sget-object v7, Lfo4;->a:Lfo4;

    iget-object v8, p0, La7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Llz;

    new-instance p0, Lc7;

    check-cast v5, Lc7i;

    check-cast v4, Lyth;

    const/16 v0, 0x11

    invoke-direct {p0, v0, p1, v5, v4}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p0, p2}, Llz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    check-cast v8, Ljfe;

    new-instance p0, Lc7;

    check-cast v5, Lgxd;

    check-cast v4, Lyth;

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1, v5, v4}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p0, p2}, Ljfe;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    check-cast v8, Ltp6;

    new-instance p0, Lc7;

    check-cast v5, Lh3h;

    check-cast v4, Lzj0;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1, v5, v4}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_2
    check-cast v8, Ljfe;

    new-instance p0, Lc7;

    check-cast v5, Lwyb;

    check-cast v4, Lfxd;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1, v5, v4}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p0, p2}, Ljfe;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v6, p0

    :cond_3
    return-object v6

    :pswitch_3
    check-cast v8, [Llo6;

    new-instance p0, Ly6;

    const/4 v0, 0x3

    invoke-direct {p0, v8, v0}, Ly6;-><init>([Llo6;I)V

    new-instance v0, Lng7;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lpg7;

    invoke-direct {v0, v3, v5, v4}, Lng7;-><init>(Lmk4;Ljava/util/List;Lpg7;)V

    invoke-static {p2, p1, p0, v0, v8}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    move-object v6, p0

    :cond_4
    return-object v6

    :pswitch_4
    instance-of v0, p2, Lar6;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lar6;

    iget v2, v0, Lar6;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_5

    sub-int/2addr v2, v4

    iput v2, v0, Lar6;->e:I

    goto :goto_0

    :cond_5
    new-instance v0, Lar6;

    invoke-direct {v0, p0, p2}, Lar6;-><init>(La7;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lar6;->d:Ljava/lang/Object;

    iget v2, v0, Lar6;->e:I

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-ne v2, v1, :cond_6

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object p0, v0, Lar6;->i:Lgxd;

    iget-object p1, v0, Lar6;->h:Lmo6;

    iget-object v2, v0, Lar6;->g:La7;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_8
    invoke-static {p2}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object p2

    iput-object v8, p2, Lgxd;->a:Ljava/lang/Object;

    iput-object p0, v0, Lar6;->g:La7;

    iput-object p1, v0, Lar6;->h:Lmo6;

    iput-object p2, v0, Lar6;->i:Lgxd;

    iput v4, v0, Lar6;->e:I

    invoke-interface {p1, v8, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v2, p0, La7;->c:Ljava/lang/Object;

    check-cast v2, Llo6;

    new-instance v4, Lc7;

    iget-object p0, p0, La7;->d:Ljava/lang/Object;

    check-cast p0, Lo67;

    invoke-direct {v4, p2, p0, p1}, Lc7;-><init>(Lgxd;Lo67;Lmo6;)V

    iput-object v3, v0, Lar6;->g:La7;

    iput-object v3, v0, Lar6;->h:Lmo6;

    iput-object v3, v0, Lar6;->i:Lgxd;

    iput v1, v0, Lar6;->e:I

    invoke-interface {v2, v4, v0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_2
    move-object v3, v7

    goto :goto_4

    :cond_a
    :goto_3
    move-object v3, v6

    :goto_4
    return-object v3

    :pswitch_5
    check-cast v8, Llo6;

    new-instance p0, Lc7;

    check-cast v5, Lrw8;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, v5, v4}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, p0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v6, p0

    :cond_b
    return-object v6

    :pswitch_6
    check-cast v8, Lb50;

    new-instance p0, Lc7;

    check-cast v5, Lnb1;

    check-cast v4, Lqo2;

    invoke-direct {p0, v1, p1, v5, v4}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p0, p2}, Lb50;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v6, p0

    :cond_c
    return-object v6

    :pswitch_7
    check-cast v8, Lq3;

    new-instance p0, Lc7;

    check-cast v5, Le7;

    check-cast v4, Lrra;

    invoke-direct {p0, v2, p1, v5, v4}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p0, p2}, Lq3;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v6, p0

    :cond_d
    return-object v6

    :pswitch_8
    check-cast v8, [Llo6;

    new-instance p0, Ly6;

    invoke-direct {p0, v8, v2}, Ly6;-><init>([Llo6;I)V

    new-instance v0, Lz6;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lon8;

    invoke-direct {v0, v3, v5, v4, v2}, Lz6;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, p0, v0, v8}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    move-object v6, p0

    :cond_e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
