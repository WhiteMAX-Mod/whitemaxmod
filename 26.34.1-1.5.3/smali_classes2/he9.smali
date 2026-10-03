.class public final Lhe9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lle9;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lle9;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Lhe9;->e:B

    iput-object p1, p0, Lhe9;->h:Lle9;

    iput-wide p2, p0, Lhe9;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhe9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhe9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhe9;

    invoke-virtual {p0, v1}, Lhe9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhe9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhe9;

    invoke-virtual {p0, v1}, Lhe9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte v0, p0, Lhe9;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lhe9;

    iget-wide v3, p0, Lhe9;->i:J

    const/4 v6, 0x1

    iget-object v2, p0, Lhe9;->h:Lle9;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lhe9;-><init>(Lle9;JLu15;B)V

    iput-object p2, v1, Lhe9;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lhe9;

    move-object v6, v5

    iget-wide v4, p0, Lhe9;->i:J

    const/4 v7, 0x0

    iget-object v3, p0, Lhe9;->h:Lle9;

    invoke-direct/range {v2 .. v7}, Lhe9;-><init>(Lle9;JLu15;B)V

    iput-object p2, v2, Lhe9;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lhe9;->e:B

    const-string v1, " not found"

    const-string v2, "chat "

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v8, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhe9;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v10, p0, Lhe9;->f:B

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_1

    if-ne v10, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, p0, Lhe9;->h:Lle9;

    iget-object v3, v3, Lle9;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    iget-object v10, p0, Lhe9;->h:Lle9;

    iget-wide v10, v10, Lle9;->c:J

    invoke-virtual {v3, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v3

    iput-object v0, p0, Lhe9;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lhe9;->f:B

    invoke-static {v3, p0}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v3, Lv33;

    iget-object v4, p0, Lhe9;->h:Lle9;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v4, Lle9;->c:J

    invoke-static {v2, v1, v6, v7}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v6, v8

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lle9;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod9;

    iget-object v1, p0, Lhe9;->h:Lle9;

    iget-wide v1, v1, Lle9;->c:J

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v3

    iget-wide v10, p0, Lhe9;->i:J

    invoke-static {v10, v11}, Lj65;->x(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lmd9;->b:Lmd9;

    iput-object v6, p0, Lhe9;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lhe9;->f:B

    move-object v7, p0

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lod9;->a(JJLjava/util/List;Lmd9;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    move-object v6, v9

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p0, Lhe9;->h:Lle9;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lle9;->r:Ljs6;

    new-instance v1, Lsd9;

    new-instance v2, Lg5j;

    const v3, 0x7f110657

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Lsd9;-><init>(Lg5j;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :goto_4
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lhe9;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v10, p0, Lhe9;->f:B

    if-eqz v10, :cond_a

    if-eq v10, v4, :cond_9

    if-ne v10, v5, :cond_8

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, p0, Lhe9;->h:Lle9;

    iget-object v3, v3, Lle9;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    iget-object v10, p0, Lhe9;->h:Lle9;

    iget-wide v10, v10, Lle9;->c:J

    invoke-virtual {v3, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v3

    iput-object v0, p0, Lhe9;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lhe9;->f:B

    invoke-static {v3, p0}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    check-cast v3, Lv33;

    iget-object v4, p0, Lhe9;->h:Lle9;

    if-nez v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-wide v6, v4, Lle9;->c:J

    invoke-static {v2, v1, v6, v7}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    move-object v6, v8

    goto :goto_9

    :cond_e
    iget-object v0, v4, Lle9;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod9;

    iget-object v1, p0, Lhe9;->h:Lle9;

    iget-wide v1, v1, Lle9;->c:J

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v3

    iget-wide v10, p0, Lhe9;->i:J

    invoke-static {v10, v11}, Lj65;->x(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lmd9;->a:Lmd9;

    iput-object v6, p0, Lhe9;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lhe9;->f:B

    move-object v7, p0

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lod9;->a(JJLjava/util/List;Lmd9;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    :goto_7
    move-object v6, v9

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v1, p0, Lhe9;->h:Lle9;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lle9;->r:Ljs6;

    new-instance v1, Lsd9;

    new-instance v2, Lg5j;

    const v3, 0x7f11064c

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Lsd9;-><init>(Lg5j;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_6

    :goto_9
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
