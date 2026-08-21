.class public final Li76;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lxf7;


# instance fields
.field public e:I

.field public synthetic f:Lylc;

.field public synthetic g:Lrt2;

.field public synthetic h:Ltlg;

.field public synthetic i:Lvg4;

.field public synthetic j:Leic;

.field public final synthetic k:Lk76;

.field public final synthetic l:Lt73;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lk76;Lt73;ZLlq4;)V
    .locals 0

    iput-object p1, p0, Li76;->k:Lk76;

    iput-object p2, p0, Li76;->l:Lt73;

    iput-boolean p3, p0, Li76;->m:Z

    const/4 p1, 0x6

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lylc;

    check-cast p2, Lrt2;

    check-cast p3, Ltlg;

    check-cast p4, Lvg4;

    check-cast p5, Leic;

    check-cast p6, Llq4;

    new-instance v0, Li76;

    iget-object v1, p0, Li76;->l:Lt73;

    iget-boolean v2, p0, Li76;->m:Z

    iget-object p0, p0, Li76;->k:Lk76;

    invoke-direct {v0, p0, v1, v2, p6}, Li76;-><init>(Lk76;Lt73;ZLlq4;)V

    iput-object p1, v0, Li76;->f:Lylc;

    iput-object p2, v0, Li76;->g:Lrt2;

    iput-object p3, v0, Li76;->h:Ltlg;

    iput-object p4, v0, Li76;->i:Lvg4;

    iput-object p5, v0, Li76;->j:Leic;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Li76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Li76;->f:Lylc;

    iget-object v2, v0, Li76;->g:Lrt2;

    iget-object v3, v0, Li76;->h:Ltlg;

    iget-object v4, v0, Li76;->i:Lvg4;

    iget-object v5, v0, Li76;->j:Leic;

    iget v6, v0, Li76;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v6, v1, Lylc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v9, v0, Li76;->k:Lk76;

    iget-object v10, v9, Lk76;->c:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljcd;

    invoke-virtual {v10, v2, v4}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v0, Lf76;

    iget-object v1, v9, Lk76;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcd;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Ljcd;->b(Ljcd;Lrt2;I)I

    move-result v1

    new-instance v2, Ltnh;

    invoke-direct {v2, v1}, Ltnh;-><init>(I)V

    new-instance v1, Ltnh;

    const v3, 0x7f1103f8

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    new-instance v3, Ltnh;

    const v4, 0x7f1103f9

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-direct {v0, v2, v1, v3}, Lf76;-><init>(Ltnh;Ltnh;Ltnh;)V

    return-object v0

    :cond_2
    if-nez v6, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    iget-object v10, v0, Li76;->l:Lt73;

    invoke-virtual {v10}, Lt73;->i()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v0, Lg76;

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f110e13

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lrt2;->y0()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f110e14

    goto :goto_0

    :cond_5
    const v1, 0x7f110e12

    :goto_0
    new-instance v2, Ltnh;

    invoke-direct {v2, v1}, Ltnh;-><init>(I)V

    invoke-direct {v0, v2}, Lg76;-><init>(Ltnh;)V

    return-object v0

    :cond_6
    sget-object v10, Lrs0;->a:Lrs0;

    sget-object v11, Lus0;->c:Lus0;

    const/16 v12, 0x40

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lrt2;->t0()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v2, Lrt2;->b:Lnx2;

    iget-object v13, v13, Lnx2;->K:Lix2;

    invoke-virtual {v13, v12}, Lix2;->i(I)Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v4, :cond_7

    iget-object v0, v4, Lvg4;->a:Lli4;

    iget-object v0, v0, Lli4;->b:Lki4;

    iget-object v0, v0, Lki4;->v:Lhi4;

    goto :goto_1

    :cond_7
    move-object v0, v8

    :goto_1
    new-instance v1, Ltnh;

    const v3, 0x7f110394

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    new-instance v3, Ltnh;

    const v4, 0x7f110393

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    if-eqz v0, :cond_8

    invoke-static {v9, v0, v2, v1, v3}, Lk76;->a(Lk76;Lhi4;Lrt2;Ltnh;Ltnh;)Ld76;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_9
    move-object v14, v8

    invoke-virtual {v2}, Lrt2;->q()J

    move-result-wide v15

    new-instance v12, Ld76;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Ld76;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLg58;Lynh;Lynh;ZLhi4;)V

    return-object v12

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lrt2;->b0()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v2, Lrt2;->b:Lnx2;

    iget-object v13, v13, Lnx2;->K:Lix2;

    invoke-virtual {v13, v12}, Lix2;->i(I)Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v4, :cond_b

    iget-object v0, v4, Lvg4;->a:Lli4;

    iget-object v0, v0, Lli4;->b:Lki4;

    iget-object v0, v0, Lki4;->v:Lhi4;

    goto :goto_2

    :cond_b
    move-object v0, v8

    :goto_2
    new-instance v1, Ltnh;

    const v3, 0x7f110392

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    new-instance v3, Ltnh;

    const v4, 0x7f110391

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    if-eqz v0, :cond_c

    invoke-static {v9, v0, v2, v1, v3}, Lk76;->a(Lk76;Lhi4;Lrt2;Ltnh;Ltnh;)Ld76;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_d
    move-object v14, v8

    invoke-virtual {v2}, Lrt2;->q()J

    move-result-wide v15

    new-instance v12, Ld76;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Ld76;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLg58;Lynh;Lynh;ZLhi4;)V

    return-object v12

    :cond_e
    if-nez v6, :cond_f

    if-eqz v1, :cond_12

    :cond_f
    invoke-virtual {v2}, Lrt2;->h0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lrt2;->b0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lrt2;->a0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lrt2;->y0()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Li76;->m:Z

    if-eqz v1, :cond_10

    if-nez v5, :cond_12

    :cond_10
    iput-object v8, v0, Li76;->f:Lylc;

    iput-object v8, v0, Li76;->g:Lrt2;

    iput-object v8, v0, Li76;->h:Ltlg;

    iput-object v8, v0, Li76;->i:Lvg4;

    iput-object v8, v0, Li76;->j:Leic;

    iput v7, v0, Li76;->e:I

    invoke-static {v9, v4, v3, v0}, Lk76;->b(Lk76;Lvg4;Ltlg;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_3
    check-cast v0, Lh76;

    return-object v0

    :cond_12
    return-object v8
.end method
