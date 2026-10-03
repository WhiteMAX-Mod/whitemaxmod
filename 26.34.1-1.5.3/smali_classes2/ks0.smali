.class public final Lks0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lls0;

.field public final synthetic k:Ljy4;


# direct methods
.method public constructor <init>(Lls0;Ljy4;Lu15;)V
    .locals 0

    iput-object p1, p0, Lks0;->j:Lls0;

    iput-object p2, p0, Lks0;->k:Ljy4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lks0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lks0;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lks0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance v0, Lks0;

    iget-object v1, p0, Lks0;->j:Lls0;

    iget-object p0, p0, Lks0;->k:Ljy4;

    invoke-direct {v0, v1, p0, p1}, Lks0;-><init>(Lls0;Ljy4;Lu15;)V

    iput-object p2, v0, Lks0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lks0;->i:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v1, p0, Lks0;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lks0;->j:Lls0;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-boolean v0, p0, Lks0;->g:Z

    iget-boolean v1, p0, Lks0;->f:Z

    iget-boolean p0, p0, Lks0;->e:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v6, Lls0;->a:Lpl9;

    iget-object v1, v6, Lls0;->a:Lpl9;

    iget-object v7, v6, Lls0;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    sget-object v8, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {p1, v8}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrpd;

    invoke-virtual {v8}, Lrpd;->e()Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    sget-object v9, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v1, v9}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyi;

    check-cast v9, Lktc;

    invoke-virtual {v9}, Lktc;->b()Lq65;

    move-result-object v9

    new-instance v10, Ls47;

    const/4 v11, 0x7

    invoke-direct {v10, v6, v4, v11}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v9, v2, v10, v3}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v9

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leyi;

    check-cast v10, Lktc;

    invoke-virtual {v10}, Lktc;->b()Lq65;

    move-result-object v10

    new-instance v11, Lf0;

    const/16 v12, 0x9

    invoke-direct {v11, v6, v4, v12}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v10, v2, v11, v3}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v10

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->a()Lq65;

    move-result-object v7

    new-instance v11, Lf0;

    iget-object v12, p0, Lks0;->k:Ljy4;

    const/16 v13, 0xa

    invoke-direct {v11, v12, v4, v13}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v7, v2, v11, v3}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v0

    const/4 v7, 0x3

    new-array v7, v7, [Ldt5;

    aput-object v9, v7, v2

    aput-object v10, v7, v5

    aput-object v0, v7, v3

    iput-object v4, p0, Lks0;->i:Ljava/lang/Object;

    iput-boolean p1, p0, Lks0;->e:Z

    iput-boolean v8, p0, Lks0;->f:Z

    iput-boolean v1, p0, Lks0;->g:Z

    iput-boolean v5, p0, Lks0;->h:Z

    new-instance v0, Lmo0;

    invoke-direct {v0, v7}, Lmo0;-><init>([Ldt5;)V

    invoke-virtual {v0, p0}, Lmo0;->a(Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, p0

    move p0, v0

    move v0, v1

    move v1, v8

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p0, v6, Lls0;->e:Z

    iput-boolean v1, v6, Lls0;->g:Z

    iput-boolean v0, v6, Lls0;->f:Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
