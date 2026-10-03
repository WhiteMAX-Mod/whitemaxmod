.class public final Lvtd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:B

.field public final synthetic f:Lytd;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lytd;ZZLu15;)V
    .locals 0

    iput-object p1, p0, Lvtd;->f:Lytd;

    iput-boolean p2, p0, Lvtd;->g:Z

    iput-boolean p3, p0, Lvtd;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvtd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvtd;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lvtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance p2, Lvtd;

    iget-boolean v0, p0, Lvtd;->g:Z

    iget-boolean v1, p0, Lvtd;->h:Z

    iget-object p0, p0, Lvtd;->f:Lytd;

    invoke-direct {p2, p0, v0, v1, p1}, Lvtd;-><init>(Lytd;ZZLu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvtd;->e:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lvtd;->f:Lytd;

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v4, Lytd;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm48;

    iput-byte v3, v0, Lvtd;->e:B

    invoke-virtual {v1, v0}, Lm48;->a(Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v1, Lp0a;

    iget-object v3, v4, Lytd;->l:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lttd;

    if-eqz v1, :cond_4

    iget-wide v9, v1, Lp0a;->a:D

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    move-object v9, v7

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    if-eqz v1, :cond_5

    iget-wide v10, v1, Lp0a;->b:D

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v10, v11}, Ljava/lang/Double;-><init>(D)V

    move-object v10, v7

    goto :goto_2

    :cond_5
    move-object v10, v5

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lttd;->a(Lttd;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lg5j;Ljava/lang/String;ZI)Lttd;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    iget-object v2, v4, Lytd;->o:Ljs6;

    new-instance v6, Lltd;

    iget-wide v7, v1, Lp0a;->a:D

    iget-wide v9, v1, Lp0a;->b:D

    iget-boolean v1, v0, Lvtd;->g:Z

    if-eqz v1, :cond_6

    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/Float;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_3

    :goto_4
    iget-boolean v12, v0, Lvtd;->h:Z

    invoke-direct/range {v6 .. v12}, Lltd;-><init>(DDLjava/lang/Float;Z)V

    invoke-virtual {v2, v6}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    iput-byte v2, v0, Lvtd;->e:B

    iget-object v1, v4, Lytd;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    new-instance v3, Lxtd;

    invoke-direct {v3, v4, v5, v2}, Lxtd;-><init>(Lytd;Lu15;B)V

    invoke-static {v1, v3, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_5
    return-object v6

    :cond_8
    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
