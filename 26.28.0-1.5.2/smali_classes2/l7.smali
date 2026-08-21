.class public final Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ll7;->a:I

    iput-object p1, p0, Ll7;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll7;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljz;Lny8;Lz93;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll7;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll7;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ll7;->d:Ljava/lang/Object;

    iget-object v5, p0, Ll7;->c:Ljava/lang/Object;

    sget-object v6, Lsbi;->a:Lsbi;

    sget-object v7, Lhu4;->a:Lhu4;

    iget-object v8, p0, Ll7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ltz;

    new-instance p0, Lf90;

    check-cast v5, Lzui;

    check-cast v4, Lzgi;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v5, v4, v0}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, p2}, Ltz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    check-cast v8, Lbye;

    new-instance p0, Lf90;

    check-cast v5, Lwfe;

    check-cast v4, Lzgi;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v5, v4, v0}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, p2}, Lbye;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    check-cast v8, Lfz6;

    new-instance p0, Lf90;

    check-cast v5, Lvph;

    check-cast v4, Lhm0;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v5, v4, v0}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, p2}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_2
    check-cast v8, Ldz6;

    new-instance p0, Lf90;

    check-cast v5, Lwec;

    check-cast v4, Lvfe;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v5, v4, v0}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, p2}, Ldz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v6, p0

    :cond_3
    return-object v6

    :pswitch_3
    check-cast v8, [Lxx6;

    new-instance p0, Lj7;

    const/4 v0, 0x5

    invoke-direct {p0, v8, v0}, Lj7;-><init>([Lxx6;I)V

    new-instance v0, Lar7;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lcr7;

    invoke-direct {v0, v3, v5, v4}, Lar7;-><init>(Llq4;Ljava/util/List;Lcr7;)V

    invoke-static {p2, p1, p0, v0, v8}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    move-object v6, p0

    :cond_4
    return-object v6

    :pswitch_4
    instance-of v0, p2, Lo07;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lo07;

    iget v4, v0, Lo07;->e:I

    const/high16 v5, -0x80000000

    and-int v9, v4, v5

    if-eqz v9, :cond_5

    sub-int/2addr v4, v5

    iput v4, v0, Lo07;->e:I

    goto :goto_0

    :cond_5
    new-instance v0, Lo07;

    invoke-direct {v0, p0, p2}, Lo07;-><init>(Ll7;Llq4;)V

    :goto_0
    iget-object p2, v0, Lo07;->d:Ljava/lang/Object;

    iget v4, v0, Lo07;->e:I

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    if-ne v4, v1, :cond_6

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object p0, v0, Lo07;->i:Lwfe;

    iget-object p1, v0, Lo07;->h:Lyx6;

    iget-object v2, v0, Lo07;->g:Ll7;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_8
    invoke-static {p2}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object p2

    iput-object v8, p2, Lwfe;->a:Ljava/lang/Object;

    iput-object p0, v0, Lo07;->g:Ll7;

    iput-object p1, v0, Lo07;->h:Lyx6;

    iput-object p2, v0, Lo07;->i:Lwfe;

    iput v2, v0, Lo07;->e:I

    invoke-interface {p1, v8, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v2, p0, Ll7;->c:Ljava/lang/Object;

    check-cast v2, Lxx6;

    new-instance v4, Lf90;

    iget-object p0, p0, Ll7;->d:Ljava/lang/Object;

    check-cast p0, Ltf7;

    invoke-direct {v4, p2, p0, p1}, Lf90;-><init>(Lwfe;Ltf7;Lyx6;)V

    iput-object v3, v0, Lo07;->g:Ll7;

    iput-object v3, v0, Lo07;->h:Lyx6;

    iput-object v3, v0, Lo07;->i:Lwfe;

    iput v1, v0, Lo07;->e:I

    invoke-interface {v2, v4, v0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

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
    check-cast v8, [Lxx6;

    new-instance p0, Lj7;

    invoke-direct {p0, v8, v1}, Lj7;-><init>([Lxx6;I)V

    new-instance v0, Lk7;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lb95;

    invoke-direct {v0, v3, v5, v4, v2}, Lk7;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, p0, v0, v8}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v6, p0

    :cond_b
    return-object v6

    :pswitch_6
    check-cast v8, Lxx6;

    new-instance p0, Lf90;

    check-cast v5, Lv99;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v5, v4, v0}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v6, p0

    :cond_c
    return-object v6

    :pswitch_7
    check-cast v8, Ljz;

    new-instance p0, Lf90;

    check-cast v4, Lny8;

    check-cast v5, Lz93;

    invoke-direct {p0, p1, v4, v5}, Lf90;-><init>(Lyx6;Lny8;Lz93;)V

    invoke-virtual {v8, p0, p2}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v6, p0

    :cond_d
    return-object v6

    :pswitch_8
    check-cast v8, Ll50;

    new-instance p0, Lf90;

    check-cast v5, Lpe1;

    check-cast v4, Lrt2;

    invoke-direct {p0, p1, v5, v4, v2}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, p2}, Ll50;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    move-object v6, p0

    :cond_e
    return-object v6

    :pswitch_9
    check-cast v8, [Lxx6;

    new-instance p0, Lj7;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lj7;-><init>([Lxx6;I)V

    new-instance v1, Lk7;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lny8;

    invoke-direct {v1, v3, v5, v4, v0}, Lk7;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, p0, v1, v8}, Ln1g;->n(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v6, p0

    :cond_f
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
