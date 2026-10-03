.class public final Lrpj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lupj;


# direct methods
.method public synthetic constructor <init>(Lupj;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lrpj;->e:B

    iput-object p1, p0, Lrpj;->g:Lupj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrpj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrpj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrpj;

    invoke-virtual {p0, v1}, Lrpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgje;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrpj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrpj;

    invoke-virtual {p0, v1}, Lrpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lrpj;->e:B

    iget-object p0, p0, Lrpj;->g:Lupj;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lrpj;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lrpj;-><init>(Lupj;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lrpj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lrpj;-><init>(Lupj;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lrpj;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb75;->a:Lb75;

    const/4 v3, 0x1

    iget-object v4, p0, Lrpj;->g:Lupj;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrpj;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lupj;->o:[Lvi9;

    iget-object p1, v4, Lupj;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhte;

    iget-object v0, v4, Lupj;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    iput-boolean v3, p0, Lrpj;->f:Z

    invoke-virtual {p1, v0, v1, p0}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object p1, v2

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, v4, Lupj;->d:Lpl9;

    iget-boolean v6, p0, Lrpj;->f:Z

    sget-object v7, Lysj;->a:Lysj;

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lrpj;->f:Z

    sget-object p1, Lupj;->o:[Lvi9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v1, Lkp9;

    const/16 v6, 0x19

    invoke-direct {v1, v4, v5, v6}, Lkp9;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v7

    :goto_1
    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    sget-object p0, Lupj;->o:[Lvi9;

    iget-object p0, v4, Lupj;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhte;

    iget-object p1, v4, Lupj;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->s()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lhte;->c(J)Lnwh;

    move-result-object p0

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgje;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lgje;->c:Ljava/util/List;

    sget-object p1, Lhse;->c:Lhse;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance p1, Ljha;

    const/16 v0, 0x1b

    invoke-direct {p1, v4, v5, v0}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v0, v4, Lvpk;->b:Lm15;

    const/4 v1, 0x2

    invoke-static {v0, p0, v1, p1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v4, Lupj;->n:Lm2m;

    sget-object v0, Lupj;->o:[Lvi9;

    aget-object v0, v0, v3

    invoke-virtual {p1, v4, v0, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-class p0, Lupj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadDetails cuz of profile == null || !profile.hasTwoFAEmail()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v7

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
