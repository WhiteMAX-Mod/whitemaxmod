.class public final Lyg6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lnh6;


# direct methods
.method public synthetic constructor <init>(Lnh6;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lyg6;->e:B

    iput-object p1, p0, Lyg6;->g:Lnh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyg6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyg6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyg6;

    invoke-virtual {p0, v1}, Lyg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyg6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyg6;

    invoke-virtual {p0, v1}, Lyg6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lyg6;->e:B

    iget-object p0, p0, Lyg6;->g:Lnh6;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lyg6;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lyg6;-><init>(Lnh6;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lyg6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lyg6;-><init>(Lnh6;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lyg6;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Lyg6;->f:Z

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lyg6;->g:Lnh6;

    invoke-virtual {p1}, Lnh6;->h1()Lbz9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lbz9;->l:Laz9;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const/4 v5, -0x1

    if-nez v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    sget-object v6, Lch6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_1
    if-eq v1, v5, :cond_a

    if-eq v1, v2, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_4

    :cond_5
    :goto_2
    iget-object p0, p0, Lyg6;->g:Lnh6;

    iget-object p0, p0, Lnh6;->j:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p1, Lbz9;->l:Laz9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCropActionClick: media type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lyg6;->g:Lnh6;

    invoke-virtual {v0}, Lnh6;->f1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lzu0;

    iget-object v6, p0, Lyg6;->g:Lnh6;

    invoke-direct {v1, v6, p1, v3, v5}, Lzu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-boolean v2, p0, Lyg6;->f:Z

    invoke-static {v0, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v3, v4

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lyg6;->g:Lnh6;

    iget-object p1, p0, Lnh6;->g1:Ltwh;

    :cond_9
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lig6;

    sget-object v0, Lfg6;->a:Lfg6;

    invoke-virtual {p1, p0, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lyg6;->g:Lnh6;

    iget-object p0, p0, Lnh6;->j:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "onCropActionClick: no media to crop"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    sget-object v3, Lysj;->a:Lysj;

    :goto_4
    return-object v3

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lyg6;->f:Z

    if-eqz v4, :cond_e

    if-ne v4, v2, :cond_d

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lyg6;->f:Z

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    move-object v3, v0

    goto :goto_6

    :cond_f
    :goto_5
    iget-object p0, p0, Lyg6;->g:Lnh6;

    iget-object p0, p0, Lnh6;->B1:Ltwh;

    :cond_10
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ly25;

    sget-object v0, Ly25;->b:Ly25;

    invoke-virtual {p0, p1, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object v3, Lysj;->a:Lysj;

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
