.class public final Lfe9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Lle9;


# direct methods
.method public synthetic constructor <init>(Lle9;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lfe9;->e:B

    iput-object p1, p0, Lfe9;->g:Lle9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfe9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfe9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfe9;

    invoke-virtual {p0, v1}, Lfe9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfe9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfe9;

    invoke-virtual {p0, v1}, Lfe9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lfe9;->e:B

    iget-object p0, p0, Lfe9;->g:Lle9;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lfe9;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lfe9;-><init>(Lle9;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lfe9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lfe9;-><init>(Lle9;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lfe9;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    iget-object v3, p0, Lfe9;->g:Lle9;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    sget-object v9, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v10, v3, Lle9;->r:Ljs6;

    iget-byte v0, p0, Lfe9;->f:B

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v3, Lle9;->m:Lgsh;

    if-eqz v0, :cond_4

    iput-byte v4, p0, Lfe9;->f:B

    invoke-virtual {v0, p0}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v0, v3, Lle9;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, v3, Lle9;->c:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iput-byte v5, p0, Lfe9;->f:B

    invoke-static {v0, p0}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Lv33;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v3, Lle9;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod9;

    move-object v4, v0

    move-object v0, v1

    iget-wide v1, v3, Lle9;->c:J

    invoke-virtual {v4}, Lv33;->A()J

    move-result-wide v3

    iput-byte v6, p0, Lfe9;->f:B

    sget-object v5, Lfm6;->a:Lfm6;

    sget-object v6, Lmd9;->b:Lmd9;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lod9;->a(JJLjava/util/List;Lmd9;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_2
    move-object v1, v8

    goto :goto_5

    :cond_7
    :goto_3
    instance-of v1, v0, Ltwf;

    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Lysj;

    new-instance v1, Lud9;

    new-instance v2, Lg5j;

    const v3, 0x7f110656

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Lud9;-><init>(Lg5j;)V

    invoke-virtual {v10, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Lsd9;

    new-instance v1, Lg5j;

    const v2, 0x7f110655

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1}, Lsd9;-><init>(Lg5j;)V

    invoke-virtual {v10, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    move-object v1, v9

    :goto_5
    return-object v1

    :pswitch_0
    iget-object v10, v3, Lle9;->r:Ljs6;

    iget-byte v0, p0, Lfe9;->f:B

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_7

    :cond_c
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v3, Lle9;->l:Lgsh;

    if-eqz v0, :cond_e

    iput-byte v4, p0, Lfe9;->f:B

    invoke-virtual {v0, p0}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    iget-object v0, v3, Lle9;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, v3, Lle9;->c:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iput-byte v5, p0, Lfe9;->f:B

    invoke-static {v0, p0}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    check-cast v0, Lv33;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    iget-object v1, v3, Lle9;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod9;

    iget-wide v2, v3, Lle9;->c:J

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v4

    iput-byte v6, p0, Lfe9;->f:B

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    sget-object v5, Lfm6;->a:Lfm6;

    sget-object v6, Lmd9;->a:Lmd9;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lod9;->a(JJLjava/util/List;Lmd9;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_8
    move-object v1, v8

    goto :goto_b

    :cond_11
    :goto_9
    instance-of v1, v0, Ltwf;

    if-nez v1, :cond_12

    move-object v1, v0

    check-cast v1, Lysj;

    new-instance v1, Lud9;

    new-instance v2, Lg5j;

    const v3, 0x7f11064b

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Lud9;-><init>(Lg5j;)V

    invoke-virtual {v10, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v0, Lsd9;

    new-instance v1, Lg5j;

    const v2, 0x7f11064a

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1}, Lsd9;-><init>(Lg5j;)V

    invoke-virtual {v10, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_13
    :goto_a
    move-object v1, v9

    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
