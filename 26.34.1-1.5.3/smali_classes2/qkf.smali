.class public final Lqkf;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lkkf;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lj62;

.field public final f:Leh2;

.field public final g:Lyb2;

.field public final h:Lpl9;

.field public final i:Lcff;

.field public final j:Lai7;

.field public final k:Ljs6;


# direct methods
.method public constructor <init>(Lkkf;Ljava/lang/Boolean;Lj62;Leh2;Lyb2;Lpl9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0}, Lvpk;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lqkf;->c:Lkkf;

    move-object/from16 v2, p2

    iput-object v2, v0, Lqkf;->d:Ljava/lang/Boolean;

    move-object/from16 v2, p3

    iput-object v2, v0, Lqkf;->e:Lj62;

    iput-object v1, v0, Lqkf;->f:Leh2;

    move-object/from16 v2, p5

    iput-object v2, v0, Lqkf;->g:Lyb2;

    move-object/from16 v2, p6

    iput-object v2, v0, Lqkf;->h:Lpl9;

    const/4 v2, 0x0

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    new-instance v4, Lcff;

    invoke-direct {v4, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v4, v0, Lqkf;->i:Lcff;

    iget-object v4, v1, Leh2;->m:Lcff;

    new-instance v5, Ltvd;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Ltvd;-><init>(Lcf7;B)V

    invoke-static {v5}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v4

    iget-object v5, v1, Leh2;->o:Lcff;

    new-instance v6, Lbxd;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v2, v7}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v7, Lai7;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v5, v6, v8}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v4

    sget-object v5, Llbh;->a:Lhs0;

    iget-object v6, v0, Lvpk;->b:Lm15;

    sget-object v7, Ly42;->h:Ly42;

    invoke-static {v4, v6, v5, v7}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v4

    invoke-virtual {v1}, Leh2;->i()Ljdg;

    move-result-object v1

    invoke-interface {v1}, Ljdg;->A()Ltwh;

    move-result-object v1

    new-instance v5, Lbxd;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v2, v6}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v6, Lai7;

    invoke-direct {v6, v4, v1, v5, v8}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v6, v0, Lqkf;->j:Lai7;

    new-instance v1, Ljs6;

    invoke-direct {v1, v2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lqkf;->k:Ljs6;

    :cond_0
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnkf;

    iget-object v4, v0, Lqkf;->c:Lkkf;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    sget-object v10, Ll5j;->b:Lk5j;

    sget-object v5, Lerc;->n:Lerc;

    sget-object v6, Lerc;->p:Lerc;

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_3

    new-instance v11, Lnkf;

    new-instance v12, Lg5j;

    const v4, 0x7f110266

    invoke-direct {v12, v4}, Lg5j;-><init>(I)V

    new-instance v14, Lmkf;

    const v4, 0x7f090194

    int-to-long v7, v4

    new-instance v4, Lg5j;

    const v9, 0x7f110264

    invoke-direct {v4, v9}, Lg5j;-><init>(I)V

    invoke-direct {v14, v7, v8, v4, v6}, Lmkf;-><init>(JLg5j;Lerc;)V

    new-instance v15, Lmkf;

    const v4, 0x7f090193

    int-to-long v6, v4

    new-instance v4, Lg5j;

    const v8, 0x7f110265

    invoke-direct {v4, v8}, Lg5j;-><init>(I)V

    invoke-direct {v15, v6, v7, v4, v5}, Lmkf;-><init>(JLg5j;Lerc;)V

    iget-object v4, v0, Lqkf;->f:Leh2;

    iget-object v4, v4, Leh2;->m:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa;

    iget-object v4, v4, Laa;->d:Lyi1;

    iget-object v4, v4, Lyi1;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    move-object/from16 v16, v10

    goto :goto_1

    :cond_2
    new-instance v10, Lk5j;

    invoke-direct {v10, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    const/16 v17, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v17}, Lnkf;-><init>(Lg5j;Lg5j;Lmkf;Lmkf;Ll5j;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lvzf;->k()V

    throw v2

    :cond_4
    new-instance v4, Lnkf;

    new-instance v7, Lg5j;

    const v8, 0x7f11026b

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    move-object v8, v7

    new-instance v7, Lg5j;

    const v9, 0x7f11026a

    invoke-direct {v7, v9}, Lg5j;-><init>(I)V

    move-object v9, v8

    new-instance v8, Lmkf;

    const v11, 0x7f09019b

    int-to-long v11, v11

    new-instance v13, Lg5j;

    const v14, 0x7f110268

    invoke-direct {v13, v14}, Lg5j;-><init>(I)V

    invoke-direct {v8, v11, v12, v13, v6}, Lmkf;-><init>(JLg5j;Lerc;)V

    move-object v6, v9

    new-instance v9, Lmkf;

    const v11, 0x7f09019c

    int-to-long v11, v11

    new-instance v13, Lg5j;

    const v14, 0x7f110269

    invoke-direct {v13, v14}, Lg5j;-><init>(I)V

    invoke-direct {v9, v11, v12, v13, v5}, Lmkf;-><init>(JLg5j;Lerc;)V

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lnkf;-><init>(Lg5j;Lg5j;Lmkf;Lmkf;Ll5j;Z)V

    move-object v11, v5

    goto :goto_2

    :cond_5
    move-object v11, v2

    :goto_2
    invoke-virtual {v3, v1, v11}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqkf;->c:Lkkf;

    sget-object v3, Lkkf;->b:Lkkf;

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lqkf;->f:Leh2;

    invoke-virtual {v1}, Leh2;->i()Ljdg;

    move-result-object v1

    invoke-interface {v1}, Ljdg;->I0()Ltwh;

    move-result-object v1

    new-instance v3, Ltvd;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Ltvd;-><init>(Lcf7;B)V

    new-instance v1, Lz17;

    const/16 v4, 0x1a

    invoke-direct {v1, v0, v2, v4}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_6
    return-void
.end method
