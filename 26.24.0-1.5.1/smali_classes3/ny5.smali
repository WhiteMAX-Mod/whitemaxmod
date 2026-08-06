.class public final Lny5;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ls67;


# instance fields
.field public e:I

.field public synthetic f:Ll5c;

.field public synthetic g:Lqo2;

.field public synthetic h:Lq1g;

.field public synthetic i:Lxa4;

.field public synthetic j:Lt1c;

.field public final synthetic k:Lpy5;

.field public final synthetic l:Lp23;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lpy5;Lp23;ZLmk4;)V
    .locals 0

    iput-object p1, p0, Lny5;->k:Lpy5;

    iput-object p2, p0, Lny5;->l:Lp23;

    iput-boolean p3, p0, Lny5;->m:Z

    const/4 p1, 0x6

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll5c;

    check-cast p2, Lqo2;

    check-cast p3, Lq1g;

    check-cast p4, Lxa4;

    check-cast p5, Lt1c;

    check-cast p6, Lmk4;

    new-instance v0, Lny5;

    iget-object v1, p0, Lny5;->l:Lp23;

    iget-boolean v2, p0, Lny5;->m:Z

    iget-object p0, p0, Lny5;->k:Lpy5;

    invoke-direct {v0, p0, v1, v2, p6}, Lny5;-><init>(Lpy5;Lp23;ZLmk4;)V

    iput-object p1, v0, Lny5;->f:Ll5c;

    iput-object p2, v0, Lny5;->g:Lqo2;

    iput-object p3, v0, Lny5;->h:Lq1g;

    iput-object p4, v0, Lny5;->i:Lxa4;

    iput-object p5, v0, Lny5;->j:Lt1c;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lny5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lny5;->f:Ll5c;

    iget-object v2, v0, Lny5;->g:Lqo2;

    iget-object v3, v0, Lny5;->h:Lq1g;

    iget-object v4, v0, Lny5;->i:Lxa4;

    iget-object v5, v0, Lny5;->j:Lt1c;

    iget v6, v0, Lny5;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v9, v0, Lny5;->k:Lpy5;

    iget-object v10, v9, Lpy5;->c:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavc;

    invoke-virtual {v10, v2, v4}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v0, Lky5;

    iget-object v1, v9, Lpy5;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavc;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lavc;->c(Lavc;Lqo2;I)I

    move-result v1

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f110464

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v3, 0x7f110465

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lky5;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-object v0

    :cond_2
    if-nez v6, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    iget-object v10, v0, Lny5;->l:Lp23;

    invoke-virtual {v10}, Lp23;->m()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v0, Lly5;

    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f110e7e

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lqo2;->B0()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f110e7f

    goto :goto_0

    :cond_5
    const v1, 0x7f110e7d

    :goto_0
    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lly5;-><init>(Lone/me/sdk/textsource/TextSource;)V

    return-object v0

    :cond_6
    sget-object v10, Lfq0;->a:Lfq0;

    sget-object v11, Liq0;->c:Liq0;

    const/16 v12, 0x40

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lqo2;->w0()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v2, Lqo2;->b:Ljs2;

    iget-object v13, v13, Ljs2;->K:Les2;

    invoke-virtual {v13, v12}, Les2;->j(I)Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v4, :cond_7

    iget-object v0, v4, Lxa4;->a:Loc4;

    iget-object v0, v0, Loc4;->b:Lnc4;

    iget-object v0, v0, Lnc4;->v:Lkc4;

    goto :goto_1

    :cond_7
    move-object v0, v8

    :goto_1
    const v1, 0x7f1103fb

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v3, 0x7f1103fa

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    if-eqz v0, :cond_8

    invoke-static {v9, v0, v2, v1, v3}, Lpy5;->a(Lpy5;Lkc4;Lqo2;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)Liy5;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_9
    move-object v14, v8

    invoke-virtual {v2}, Lqo2;->t()J

    move-result-wide v15

    new-instance v12, Liy5;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Liy5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLzu7;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;ZLkc4;)V

    return-object v12

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lqo2;->f0()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v2, Lqo2;->b:Ljs2;

    iget-object v13, v13, Ljs2;->K:Les2;

    invoke-virtual {v13, v12}, Les2;->j(I)Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v4, :cond_b

    iget-object v0, v4, Lxa4;->a:Loc4;

    iget-object v0, v0, Loc4;->b:Lnc4;

    iget-object v0, v0, Lnc4;->v:Lkc4;

    goto :goto_2

    :cond_b
    move-object v0, v8

    :goto_2
    const v1, 0x7f1103f9

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v3, 0x7f1103f8

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    if-eqz v0, :cond_c

    invoke-static {v9, v0, v2, v1, v3}, Lpy5;->a(Lpy5;Lkc4;Lqo2;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)Liy5;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_d
    move-object v14, v8

    invoke-virtual {v2}, Lqo2;->t()J

    move-result-wide v15

    new-instance v12, Liy5;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Liy5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLzu7;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;ZLkc4;)V

    return-object v12

    :cond_e
    if-nez v6, :cond_f

    if-eqz v1, :cond_12

    :cond_f
    invoke-virtual {v2}, Lqo2;->l0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lqo2;->f0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lqo2;->e0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lqo2;->B0()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lny5;->m:Z

    if-eqz v1, :cond_10

    if-nez v5, :cond_12

    :cond_10
    iput-object v8, v0, Lny5;->f:Ll5c;

    iput-object v8, v0, Lny5;->g:Lqo2;

    iput-object v8, v0, Lny5;->h:Lq1g;

    iput-object v8, v0, Lny5;->i:Lxa4;

    iput-object v8, v0, Lny5;->j:Lt1c;

    iput v7, v0, Lny5;->e:I

    invoke-static {v9, v4, v3, v0}, Lpy5;->b(Lpy5;Lxa4;Lq1g;Lok4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_3
    check-cast v0, Lmy5;

    return-object v0

    :cond_12
    return-object v8
.end method
