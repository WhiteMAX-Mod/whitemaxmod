.class public final Ld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
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

.method public constructor <init>(Ln10;Lpl9;Lwj3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ld8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld8;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ld8;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Ld8;->d:Ljava/lang/Object;

    iget-object v5, p0, Ld8;->c:Ljava/lang/Object;

    sget-object v6, Lysj;->a:Lysj;

    sget-object v7, Lb75;->a:Lb75;

    iget-object v8, p0, Ld8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lx10;

    new-instance p0, Lkb0;

    check-cast v5, Lpck;

    check-cast v4, Lbyj;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v5, v4, v0}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, p0, p2}, Lx10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    check-cast v8, Lx6g;

    new-instance p0, Lkb0;

    check-cast v5, Lumf;

    check-cast v4, Lbyj;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v5, v4, v0}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, p0, p2}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    check-cast v8, Lpg7;

    new-instance p0, Lkb0;

    check-cast v5, Ln7j;

    check-cast v4, Lpp0;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v5, v4, v0}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, p0, p2}, Lpg7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_2
    check-cast v8, Ln10;

    new-instance p0, Lkb0;

    check-cast v5, Lk5b;

    check-cast v4, Le9e;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v5, v4, v0}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, p0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v6, p0

    :cond_3
    return-object v6

    :pswitch_3
    check-cast v8, Lng7;

    new-instance p0, Lkb0;

    check-cast v5, Lm8d;

    check-cast v4, Ltmf;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v5, v4, v0}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, p0, p2}, Lng7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    move-object v6, p0

    :cond_4
    return-object v6

    :pswitch_4
    check-cast v8, [Lcf7;

    new-instance p0, Lb8;

    const/4 v0, 0x5

    invoke-direct {p0, v8, v0}, Lb8;-><init>([Lcf7;B)V

    new-instance v0, Laa8;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lca8;

    invoke-direct {v0, v3, v5, v4}, Laa8;-><init>(Lu15;Ljava/util/List;Lca8;)V

    invoke-static {p2, p1, p0, v0, v8}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v6, p0

    :cond_5
    return-object v6

    :pswitch_5
    instance-of v0, p2, Lxh7;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lxh7;

    iget v4, v0, Lxh7;->e:I

    const/high16 v5, -0x80000000

    and-int v9, v4, v5

    if-eqz v9, :cond_6

    sub-int/2addr v4, v5

    iput v4, v0, Lxh7;->e:I

    goto :goto_0

    :cond_6
    new-instance v0, Lxh7;

    invoke-direct {v0, p0, p2}, Lxh7;-><init>(Ld8;Lu15;)V

    :goto_0
    iget-object p2, v0, Lxh7;->d:Ljava/lang/Object;

    iget v4, v0, Lxh7;->e:I

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_8

    if-ne v4, v2, :cond_7

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object p0, v0, Lxh7;->i:Lumf;

    iget-object p1, v0, Lxh7;->h:Ldf7;

    iget-object v1, v0, Lxh7;->g:Ld8;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_9
    invoke-static {p2}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object p2

    iput-object v8, p2, Lumf;->a:Ljava/lang/Object;

    iput-object p0, v0, Lxh7;->g:Ld8;

    iput-object p1, v0, Lxh7;->h:Ldf7;

    iput-object p2, v0, Lxh7;->i:Lumf;

    iput v1, v0, Lxh7;->e:I

    invoke-interface {p1, v8, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v1, p0, Ld8;->c:Ljava/lang/Object;

    check-cast v1, Lcf7;

    new-instance v4, Lkb0;

    iget-object p0, p0, Ld8;->d:Ljava/lang/Object;

    check-cast p0, Ltx7;

    invoke-direct {v4, p2, p0, p1}, Lkb0;-><init>(Lumf;Ltx7;Ldf7;)V

    iput-object v3, v0, Lxh7;->g:Ld8;

    iput-object v3, v0, Lxh7;->h:Ldf7;

    iput-object v3, v0, Lxh7;->i:Lumf;

    iput v2, v0, Lxh7;->e:I

    invoke-interface {v1, v4, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

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
    check-cast v8, [Lcf7;

    new-instance p0, Lb8;

    invoke-direct {p0, v8, v2}, Lb8;-><init>([Lcf7;B)V

    new-instance v0, Lc8;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lnm5;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v5, v4, v1}, Lc8;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p1, p0, v0, v8}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v6, p0

    :cond_c
    return-object v6

    :pswitch_7
    check-cast v8, Lcf7;

    new-instance p0, Lkb0;

    check-cast v5, Ldx9;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v5, v4, v0}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v8, p0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v6, p0

    :cond_d
    return-object v6

    :pswitch_8
    check-cast v8, Ln10;

    new-instance p0, Lkb0;

    check-cast v4, Lpl9;

    check-cast v5, Lwj3;

    invoke-direct {p0, p1, v4, v5}, Lkb0;-><init>(Ldf7;Lpl9;Lwj3;)V

    invoke-virtual {v8, p0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    move-object v6, p0

    :cond_e
    return-object v6

    :pswitch_9
    check-cast v8, Lo70;

    new-instance p0, Lkb0;

    check-cast v5, Lmj1;

    check-cast v4, Lv33;

    invoke-direct {p0, p1, v5, v4, v1}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, p0, p2}, Lo70;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v6, p0

    :cond_f
    return-object v6

    :pswitch_a
    check-cast v8, [Lcf7;

    new-instance p0, Lb8;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lb8;-><init>([Lcf7;B)V

    new-instance v1, Lc8;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lpl9;

    invoke-direct {v1, v3, v5, v4, v0}, Lc8;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p1, p0, v1, v8}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

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
