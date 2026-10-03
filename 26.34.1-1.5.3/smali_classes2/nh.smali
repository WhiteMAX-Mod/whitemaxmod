.class public final Lnh;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lnh;->e:B

    iput-object p1, p0, Lnh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnh;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnh;->i:Ljava/lang/Object;

    iput-object p4, p0, Lnh;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lnh;->e:B

    iput-object p1, p0, Lnh;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnh;->i:Ljava/lang/Object;

    iput-object p3, p0, Lnh;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lnh;->e:B

    iput-object p1, p0, Lnh;->i:Ljava/lang/Object;

    iput-object p2, p0, Lnh;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lm09;Lu15;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lnh;->e:B

    .line 16
    iput-object p1, p0, Lnh;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lbv2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lnh;->e:B

    iput-object p2, p0, Lnh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnh;->h:Ljava/lang/Object;

    iput-object p4, p0, Lnh;->i:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lcx7;Le0g;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lnh;->e:B

    .line 15
    iput-object p3, p0, Lnh;->i:Ljava/lang/Object;

    iput-object p2, p0, Lnh;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnh;->g:Ljava/lang/Object;

    check-cast v2, Lsp3;

    iget-byte v3, p0, Lnh;->f:B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lsp3;->A:[Lvi9;

    iget-object p1, v2, Lsp3;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->K6:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x191

    aget-object v3, v3, v7

    invoke-virtual {p1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v3, Lb75;->a:Lb75;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lsp3;->n:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw95;

    iput-byte v6, p0, Lnh;->f:B

    invoke-virtual {p1, v1, v0, p0}, Lw95;->a(Ljava/lang/String;Landroid/graphics/Rect;Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v4

    goto :goto_3

    :cond_5
    iput-byte v5, p0, Lnh;->f:B

    invoke-virtual {v2, v1, v0, p0}, Lsp3;->c1(Ljava/lang/String;Landroid/graphics/Rect;Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_1
    return-object v3

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    :goto_3
    iget-object v0, v2, Lsp3;->p:Ltwh;

    new-instance v2, Lqp3;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    invoke-direct {v2, v1, p1, p0}, Lqp3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lau3;

    iget-byte v1, p0, Lnh;->f:B

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v1, Lgs4;

    iget-object p0, p0, Lnh;->g:Ljava/lang/Object;

    check-cast p0, Lv33;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lau3;->p1:[Lvi9;

    invoke-virtual {v0}, Lau3;->c1()Ldy3;

    move-result-object p1

    iget-object v1, p0, Lnh;->j:Ljava/lang/Object;

    check-cast v1, Lyn3;

    iget-wide v7, v1, Lyn3;->c:J

    invoke-virtual {p1, v7, v8}, Ldy3;->j(J)Lcff;

    move-result-object p1

    iput-byte v5, p0, Lnh;->f:B

    invoke-static {p1, p0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lv33;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv33;->v()Lgs4;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lgs4;->F()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lau3;->p1:[Lvi9;

    iget-object v2, v0, Lau3;->E:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb04;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v7

    iput-object p1, p0, Lnh;->g:Ljava/lang/Object;

    iput-object v1, p0, Lnh;->h:Ljava/lang/Object;

    iput-byte v4, p0, Lnh;->f:B

    invoke-virtual {v2, v7, v8, p0}, Lb04;->a(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lau3;->X:Ljs6;

    if-nez p1, :cond_7

    sget-object v4, Lcx3;->b:Lcx3;

    iget-wide v5, p0, Lv33;->a:J

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcx3;->l(Lcx3;JLaj3;Ljava/lang/String;I)Lqj5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    sget-object v4, Lcx3;->b:Lcx3;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x1c

    sget-object v7, Lrwk;->m:Lrwk;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcx3;->A(Lcx3;JLrwk;Ljava/lang/String;Ljava/lang/Long;I)Lqj5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    :goto_4
    iget-object p0, v0, Lau3;->Y:Ljs6;

    new-instance p1, Lweh;

    new-instance v0, Lg5j;

    const v1, 0x7f110376

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v2, v1}, Lweh;-><init>(Ll5j;Ljava/lang/Integer;Lg5j;I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v3
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    sget-object v6, Lysj;->a:Lysj;

    sget-object v0, Lj9b;->c:Lj9b;

    sget-object v7, Lb75;->a:Lb75;

    iget-byte v1, v4, Lnh;->f:B

    const/16 v8, 0x1c

    const-string v9, "CommentSendApiTask"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v6

    goto/16 :goto_7

    :cond_2
    iget-object v0, v4, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Lz2b;

    iget-object v1, v4, Lnh;->g:Ljava/lang/Object;

    check-cast v1, Lm94;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v6

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v15, v6

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Lla4;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_6

    :cond_5
    move-object v15, v6

    goto :goto_0

    :cond_6
    sget-object v13, Lg2a;->d:Lg2a;

    invoke-virtual {v12, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v1, Lla4;->f:Lqd4;

    move-object v15, v6

    iget-wide v5, v1, Lla4;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: commentsId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13, v9, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Lla4;

    iget-object v1, v1, Ltr;->e:Lur;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v11

    :goto_1
    invoke-virtual {v1}, Lur;->g()Lme4;

    move-result-object v1

    iget-object v2, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v2, Lla4;

    iget-wide v5, v2, Lla4;->g:J

    iput-byte v10, v4, Lnh;->f:B

    invoke-virtual {v1, v5, v6, v4}, Lme4;->r(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_2
    move-object v6, v1

    check-cast v6, Lm94;

    iget-object v1, v4, Lnh;->j:Ljava/lang/Object;

    check-cast v1, Lfvb;

    iget-object v1, v1, Lfvb;->e:Lz2b;

    if-eqz v6, :cond_d

    iget-object v2, v6, Lk5b;->j:Lj9b;

    if-ne v2, v0, :cond_d

    iget-wide v12, v6, Lk5b;->b:J

    const-wide/16 v18, 0x0

    cmp-long v0, v12, v18

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lla4;

    iget-object v0, v0, Ltr;->e:Lur;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v11

    :goto_3
    iget-object v0, v0, Lur;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La49;

    iget-object v2, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v2, Lla4;

    iget-object v2, v2, Lla4;->f:Lqd4;

    sget-object v5, Lp5b;->e:Lp5b;

    iput-object v6, v4, Lnh;->g:Ljava/lang/Object;

    iput-object v1, v4, Lnh;->h:Ljava/lang/Object;

    iput-byte v3, v4, Lnh;->f:B

    move-object v3, v5

    const/16 v5, 0x20

    invoke-static/range {v0 .. v5}, La49;->h(La49;Lz2b;Lqd4;Lp5b;Lw15;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v0, v1

    move-object v1, v6

    :goto_4
    iget-object v2, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v2, Lla4;

    iget-object v2, v2, Ltr;->e:Lur;

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v11

    :goto_5
    invoke-virtual {v2}, Lur;->a()Lpoc;

    move-result-object v16

    iget-object v2, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v2, Lla4;

    iget-object v2, v2, Lla4;->f:Lqd4;

    iget-wide v5, v2, Lqd4;->a:J

    iget-wide v2, v2, Lqd4;->b:J

    iget-wide v12, v1, Lxt0;->a:J

    invoke-static {v12, v13}, Lj65;->x(J)Ljava/util/List;

    move-result-object v21

    iget-wide v0, v0, Lz2b;->a:J

    invoke-static {v0, v1}, Lj65;->x(J)Ljava/util/List;

    move-result-object v22

    move-wide/from16 v19, v2

    move-wide/from16 v17, v5

    invoke-virtual/range {v16 .. v22}, Lpoc;->k(JJLjava/util/List;Ljava/util/List;)[J

    const-string v0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v9, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lla4;

    iget-object v0, v0, Ltr;->e:Lur;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v11

    :goto_6
    invoke-virtual {v0}, Lur;->j()Lwub;

    move-result-object v0

    sget-object v1, Luub;->X:Luub;

    iget-object v2, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v2, Lla4;

    iget-object v2, v2, Lla4;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v11, v8}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v15

    :cond_d
    if-eqz v1, :cond_11

    :try_start_2
    iget-object v0, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lla4;

    iget-object v2, v0, Lla4;->f:Lqd4;

    iput-object v11, v4, Lnh;->g:Ljava/lang/Object;

    iput-object v11, v4, Lnh;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-byte v3, v4, Lnh;->f:B

    invoke-virtual {v0, v2, v1, v4}, Lla4;->A(Lqd4;Lz2b;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_9

    :cond_e
    :goto_7
    iget-object v0, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lla4;

    iget-object v0, v0, Ltr;->e:Lur;

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v11

    :goto_8
    iget-object v0, v0, Lur;->C:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    iget-object v1, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Lla4;

    iget-object v1, v1, Lla4;->f:Lqd4;

    iput-object v11, v4, Lnh;->g:Ljava/lang/Object;

    iput-object v11, v4, Lnh;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-byte v2, v4, Lnh;->f:B

    invoke-virtual {v0, v1, v4}, Lx4b;->z(Lqd4;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v7, :cond_11

    :goto_9
    return-object v7

    :goto_a
    iget-object v1, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Lla4;

    iget-object v1, v1, Ltr;->e:Lur;

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    move-object v1, v11

    :goto_b
    invoke-virtual {v1}, Lur;->j()Lwub;

    move-result-object v1

    sget-object v2, Luub;->B:Luub;

    iget-object v3, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v3, Lla4;

    iget-object v3, v3, Lla4;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, v11, v8}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_11
    :goto_c
    iget-object v0, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lla4;

    iget-object v0, v0, Ltr;->e:Lur;

    if-eqz v0, :cond_12

    move-object v11, v0

    :cond_12
    invoke-virtual {v11}, Lur;->j()Lwub;

    move-result-object v0

    iget-object v1, v4, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Lla4;

    iget-object v1, v1, Lla4;->h:Ljava/lang/String;

    iget-object v2, v4, Lnh;->j:Ljava/lang/Object;

    check-cast v2, Lfvb;

    iget-object v2, v2, Lfvb;->e:Lz2b;

    invoke-static {v2}, Lcvm;->a(Lz2b;)Lrzb;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwub;->I(Lrzb;Ljava/lang/String;)V

    return-object v15
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnh;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-byte v2, p0, Lnh;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    check-cast p1, Lfh4;

    iget-object v2, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v6, p0, Lnh;->j:Ljava/lang/Object;

    check-cast v6, [J

    iput-object v0, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lnh;->f:B

    invoke-virtual {p1, v2, v6, p0}, Lfh4;->c1(Ljava/lang/Long;[JLw15;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrg4;

    iget-object v2, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v2, Lfh4;

    iput-object p1, v2, Lfh4;->p:Lrg4;

    iget-object v2, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v2, Lfh4;

    iget-object v2, v2, Lfh4;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg4;

    iget-byte p1, p1, Lrg4;->a:B

    iput-object v0, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lnh;->f:B

    iget-object v0, v2, Lmg4;->a:Le0g;

    new-instance v2, Lap1;

    invoke-direct {v2, p1}, Lap1;-><init>(B)V

    invoke-static {p0, v0, v5, v3, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lng4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lng4;->c:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    iget-object p0, p0, Lnh;->h:Ljava/lang/Object;

    check-cast p0, Lfh4;

    iget-object p0, p0, Lfh4;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg4;

    invoke-virtual {p0, v3}, Lpg4;->a(Z)V

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lzm4;

    iget-object v1, v0, Lzm4;->n:Lrah;

    iget-object v2, v0, Lzm4;->p:Ljs6;

    iget-byte v3, p0, Lnh;->f:B

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v1, p0, Lnh;->g:Ljava/lang/Object;

    check-cast v1, Leg0;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lzm4;->y:[Lvi9;

    iget-object p1, v0, Lzm4;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg0;

    iget-object v3, p0, Lnh;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v11, v0, Lzm4;->e:Ljava/lang/String;

    iput-byte v7, p0, Lnh;->f:B

    invoke-virtual {p1, v3, v11, p0}, Lvg0;->a(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast p1, Leg0;

    iget-object v3, p1, Leg0;->e:Lpuc;

    iget-object v7, p1, Leg0;->c:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_9

    iget-object p0, v3, Lpuc;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    iget-object p0, v3, Lpuc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_7

    move-object v6, p1

    goto :goto_1

    :cond_7
    move-object v6, p0

    :goto_1
    iget-object p0, v3, Lpuc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    move-object v7, p1

    goto :goto_2

    :cond_8
    move-object v7, p0

    :goto_2
    iget-object p0, v3, Lpuc;->e:Ljava/lang/Object;

    check-cast p0, Ltg0;

    sget-object v4, Lo4a;->b:Lo4a;

    iget-object v8, v0, Lzm4;->f:Ljava/lang/String;

    iget v9, p0, Ltg0;->b:I

    iget v10, p0, Ltg0;->c:I

    iget v11, p0, Ltg0;->d:I

    invoke-virtual/range {v4 .. v11}, Lo4a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lqj5;

    move-result-object p0

    new-instance p1, Lnm4;

    invoke-direct {p1, p0}, Lnm4;-><init>(Lqj5;)V

    invoke-virtual {v2, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    const-string v3, "LOGIN"

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Lbnh;->a:Lbnh;

    if-eqz v11, :cond_c

    invoke-static {v7, v3}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v9, p0, Lnh;->g:Ljava/lang/Object;

    iput-object p1, p0, Lnh;->h:Ljava/lang/Object;

    iput-byte v8, p0, Lnh;->f:B

    invoke-virtual {v1, v12, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p1

    :goto_3
    sget-object p1, Lzm4;->y:[Lvi9;

    iget-object p1, v0, Lzm4;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5a;

    iget-object v0, v0, Lzm4;->f:Ljava/lang/String;

    iput-object v9, p0, Lnh;->g:Ljava/lang/Object;

    iput-object v9, p0, Lnh;->h:Ljava/lang/Object;

    iput-byte v6, p0, Lnh;->f:B

    invoke-virtual {p1, v1, v0, p0}, La5a;->a(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    sget-object p0, Lkm4;->b:Lkm4;

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string v2, "REGISTER"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object p1, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lnh;->f:B

    invoke-virtual {v1, v12, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, p1

    :goto_5
    iget-object p1, v0, Lzm4;->t:Ltwh;

    new-instance v2, Lzp2;

    invoke-direct {v2, v8, v9, v8}, Lzp2;-><init>(ILu15;B)V

    const-wide/16 v5, 0x7d0

    invoke-static {p1, v5, v6, v2}, Lmv7;->r(Lcf7;JLqx7;)Lu3;

    move-result-object p1

    new-instance v2, Lkf;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v1, v3}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v9, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lnh;->f:B

    invoke-virtual {p1, v2, p0}, Lu3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_e

    :goto_6
    return-object v10

    :cond_e
    :goto_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lwx4;

    iget-byte v1, p0, Lnh;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lnh;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lnh;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lwx4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lwx4;->a:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz4;

    iput-object p1, p0, Lnh;->g:Ljava/lang/Object;

    iput-object v1, p0, Lnh;->h:Ljava/lang/Object;

    iput-byte v4, p0, Lnh;->f:B

    invoke-virtual {v5, v7, v8}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Lgs4;

    if-eqz p1, :cond_4

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lnh;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgs4;

    iget-object v5, v0, Lwx4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lgs4;->v()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object p1, p0, Lnh;->g:Ljava/lang/Object;

    iput-object v2, p0, Lnh;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lnh;->f:B

    invoke-virtual {v0, p1, p0}, Lwx4;->a(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object p0, p1

    :goto_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    if-ltz p1, :cond_9

    check-cast v1, Lgs4;

    iget-object v4, v0, Lwx4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v3

    goto :goto_5

    :cond_9
    invoke-static {}, Lz74;->g0()V

    throw v2

    :cond_a
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lnh;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    const-wide/16 v5, 0x1f4

    sget-object p1, Lya6;->d:Lya6;

    invoke-static {v5, v6, p1}, Lw65;->Z(JLya6;)J

    move-result-wide v5

    iput-byte v3, p0, Lnh;->f:B

    invoke-static {v5, v6, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lnh;->g:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lnh;->i:Ljava/lang/Object;

    check-cast p1, Ltc5;

    iget-object p1, p1, Ltc5;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    new-instance v0, Lf0;

    iget-object v3, p0, Lnh;->j:Ljava/lang/Object;

    check-cast v3, Lqyf;

    const/16 v5, 0x18

    invoke-direct {v0, v3, v1, v5}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-byte v2, p0, Lnh;->f:B

    invoke-static {p1, v0, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast v0, Lcx7;

    iget-object v1, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Le0g;

    iget-byte v2, p0, Lnh;->f:B

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 p0, 0x5

    if-ne v2, p0, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object p0, p0, Lnh;->h:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Lohj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lnh;->g:Ljava/lang/Object;

    check-cast v2, Lnhj;

    iget-object v5, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v5, Lohj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lnh;->g:Ljava/lang/Object;

    check-cast v2, Lnhj;

    iget-object v6, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v6, Lohj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    check-cast p1, Lohj;

    iput-object p1, p0, Lnh;->h:Ljava/lang/Object;

    sget-object v2, Lnhj;->b:Lnhj;

    iput-object v2, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lnh;->f:B

    invoke-interface {p1, p0}, Lohj;->b(Lu15;)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v6, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v1, Le0g;->f:Lr79;

    if-nez p1, :cond_7

    move-object p1, v7

    :cond_7
    iput-object v6, p0, Lnh;->h:Ljava/lang/Object;

    iput-object v2, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lnh;->f:B

    invoke-virtual {p1, p0}, Lr79;->c(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_1
    new-instance p1, Ltx4;

    invoke-direct {p1, v7, v0}, Ltx4;-><init>(Lu15;Lcx7;)V

    iput-object v5, p0, Lnh;->h:Ljava/lang/Object;

    iput-object v7, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lnh;->f:B

    invoke-interface {v5, v2, p1, p0}, Lohj;->d(Lnhj;Lqx7;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_2
    iput-object p1, p0, Lnh;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lnh;->f:B

    invoke-interface {v0, p0}, Lohj;->b(Lu15;)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_3
    return-object v8

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v1, Le0g;->f:Lr79;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v7, p1

    :goto_5
    iget-object p1, v7, Lr79;->c:Lqnc;

    iget-object v0, v7, Lr79;->f:Le88;

    iget-object v1, v7, Lr79;->g:Le88;

    invoke-virtual {p1, v0, v1}, Lqnc;->e(Lax7;Lax7;)V

    :cond_c
    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast v0, Llei;

    iget-wide v1, v0, Llei;->a:J

    iget-object v3, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v3, Lsw5;

    iget-object v4, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v4, Ldf7;

    iget-byte v5, p0, Lnh;->f:B

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, p0, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Lkzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsw5;->e()Lb7i;

    move-result-object p1

    iget-object p1, p1, Lb7i;->f:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffi;

    if-nez p1, :cond_6

    invoke-virtual {v3}, Lsw5;->e()Lb7i;

    move-result-object p1

    iget-object p1, p1, Lb7i;->h:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffi;

    :cond_6
    iput-object v11, p0, Lnh;->h:Ljava/lang/Object;

    iput-byte v10, p0, Lnh;->f:B

    invoke-interface {v4, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    invoke-static {v0}, Lajc;->c(Ljava/lang/Object;)Lkzb;

    move-result-object p1

    iput-object v11, p0, Lnh;->h:Ljava/lang/Object;

    iput-byte v9, p0, Lnh;->f:B

    invoke-virtual {v3, p1, p0}, Lsw5;->l(Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Lkzb;

    invoke-virtual {p1}, Lkzb;->j()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lsw5;->e()Lb7i;

    move-result-object p1

    iput-object v11, p0, Lnh;->h:Ljava/lang/Object;

    iput-object v11, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v8, p0, Lnh;->f:B

    invoke-virtual {p1, v0, p0}, Lb7i;->n(Lmei;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_b

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lsw5;->e()Lb7i;

    move-result-object v0

    iput-object v11, p0, Lnh;->h:Ljava/lang/Object;

    iput-object p1, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v7, p0, Lnh;->f:B

    invoke-virtual {v0, p1, v10, p0}, Lb7i;->j(Lkzb;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, p1

    :goto_3
    invoke-virtual {v3}, Lsw5;->e()Lb7i;

    move-result-object p1

    invoke-static {v1, v2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v1

    iput-object v11, p0, Lnh;->h:Ljava/lang/Object;

    iput-object v11, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lnh;->f:B

    invoke-virtual {p1, v1, v0, p0}, Lb7i;->u(Ljava/util/List;Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_b

    :goto_4
    return-object v12

    :cond_b
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v1, "fetchBitmap returned null for "

    const-string v2, "{**"

    iget-byte v3, p0, Lnh;->f:B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lnh;->g:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v3, p0, Lnh;->g:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnh;->i:Ljava/lang/Object;

    check-cast p1, Lwd6;

    sget-object v3, Lwd6;->B:[Lvi9;

    iget-object p1, p1, Lwd6;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly97;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lob7;

    invoke-virtual {p1, v3}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_2
    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v3

    new-instance v8, Lsy4;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lsy4;-><init>(B)V

    iput-object p1, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lnh;->f:B

    const/4 v6, 0x6

    invoke-static {v3, v0, v8, p0, v6}, Lafm;->p(Lhr8;Landroid/net/Uri;Lcx7;Lsti;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    new-instance v6, Lpd6;

    invoke-direct {v6, p1, v3, v4}, Lpd6;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;B)V

    iput-object p1, p0, Lnh;->g:Ljava/lang/Object;

    iput-object v3, p0, Lnh;->h:Ljava/lang/Object;

    iput-byte v5, p0, Lnh;->f:B

    sget-object v5, Lyl6;->a:Lyl6;

    invoke-static {v5, v6, p0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    return-object p0

    :goto_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_5

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_5
    move-object p0, p1

    :cond_6
    :try_start_3
    invoke-static {}, Loi5;->c()Z

    move-result p1

    if-nez p1, :cond_1d

    instance-of p1, v0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "**]"

    const-string v5, "[]"

    const-string v6, "[**"

    if-eqz p1, :cond_8

    :try_start_4
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_8
    instance-of p1, v0, Ljava/util/Map;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v5, "{}"

    goto/16 :goto_4

    :cond_9
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "**}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_a
    instance-of p1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    check-cast v0, [Ljava/lang/Object;

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_c
    instance-of p1, v0, [I

    if-eqz p1, :cond_e

    move-object p1, v0

    check-cast p1, [I

    array-length p1, p1

    if-nez p1, :cond_d

    goto/16 :goto_4

    :cond_d
    check-cast v0, [I

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_e
    instance-of p1, v0, [F

    if-eqz p1, :cond_10

    move-object p1, v0

    check-cast p1, [F

    array-length p1, p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    :cond_f
    check-cast v0, [F

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_10
    instance-of p1, v0, [J

    if-eqz p1, :cond_12

    move-object p1, v0

    check-cast p1, [J

    array-length p1, p1

    if-nez p1, :cond_11

    goto/16 :goto_4

    :cond_11
    check-cast v0, [J

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_12
    instance-of p1, v0, [D

    if-eqz p1, :cond_14

    move-object p1, v0

    check-cast p1, [D

    array-length p1, p1

    if-nez p1, :cond_13

    goto/16 :goto_4

    :cond_13
    check-cast v0, [D

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_14
    instance-of p1, v0, [S

    if-eqz p1, :cond_16

    move-object p1, v0

    check-cast p1, [S

    array-length p1, p1

    if-nez p1, :cond_15

    goto/16 :goto_4

    :cond_15
    check-cast v0, [S

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_16
    instance-of p1, v0, [B

    if-eqz p1, :cond_18

    move-object p1, v0

    check-cast p1, [B

    array-length p1, p1

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    check-cast v0, [B

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_18
    instance-of p1, v0, [C

    if-eqz p1, :cond_1a

    move-object p1, v0

    check-cast p1, [C

    array-length p1, p1

    if-nez p1, :cond_19

    goto :goto_4

    :cond_19
    check-cast v0, [C

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_1a
    instance-of p1, v0, [Z

    if-eqz p1, :cond_1c

    move-object p1, v0

    check-cast p1, [Z

    array-length p1, p1

    if-nez p1, :cond_1b

    goto :goto_4

    :cond_1b
    check-cast v0, [Z

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_1c
    const-string v5, "***"

    goto :goto_4

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v4

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_1e
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Ltwf;

    if-eqz v1, :cond_1f

    move-object p0, v0

    :cond_1f
    check-cast p0, Ljava/lang/Boolean;

    throw p1
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-byte v1, p0, Lnh;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lt53;

    iget-object v1, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v6, Le9d;->I2:Le9d;

    const/16 v7, 0x1a

    invoke-direct {p1, v6, v7}, Lt53;-><init>(Le9d;B)V

    const-string v6, "url"

    invoke-virtual {p1, v6, v1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnh;->j:Ljava/lang/Object;

    check-cast v1, Ltz6;

    iget-object v1, v1, Ltz6;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyi;

    iput-object v4, p0, Lnh;->h:Ljava/lang/Object;

    iput-object v0, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lnh;->f:B

    iget-object v1, v1, Lzyi;->a:Lytf;

    invoke-virtual {v1, p1, p0}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Lnh;->h:Ljava/lang/Object;

    iput-object v4, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v2, p0, Lnh;->f:B

    invoke-interface {v0, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Lkn7;

    iget-object v2, v1, Lkn7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lkn7;->o:Ltwh;

    iget-object v4, v1, Lkn7;->h:Ltwh;

    iget-object v5, v0, Lnh;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-byte v6, v0, Lnh;->f:B

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lysj;->a:Lysj;

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v0, v0, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Lxy;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const-string v11, "all.chat.folder"

    sget-object v12, Lb75;->a:Lb75;

    if-ne v6, v8, :cond_4

    invoke-static {v5}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj7;

    iget-object v6, v6, Lbj7;->a:Ljava/lang/String;

    invoke-static {v6, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v10, v0, Lnh;->h:Ljava/lang/Object;

    iput-byte v8, v0, Lnh;->f:B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-virtual {v4, v10, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v12, :cond_3

    goto/16 :goto_3

    :cond_3
    return-object v9

    :cond_4
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v13, Lxy;

    invoke-direct {v13, v6}, Lxy;-><init>(Ljava/util/Collection;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    iget-object v14, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v14, Lpl9;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj7;

    iget-object v7, v8, Lbj7;->a:Ljava/lang/String;

    invoke-static {v7, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v10, v1, Lkn7;->c:[J

    invoke-static {v8, v10}, Lkn7;->c1(Lbj7;[J)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v8, Lbj7;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Lxy;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v10, Lb4k;

    if-nez v7, :cond_6

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    :goto_1
    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v6

    move-object/from16 v6, v16

    check-cast v6, Lrxc;

    move-object/from16 v16, v11

    iget-object v11, v8, Lbj7;->b:Ljava/lang/CharSequence;

    move-object/from16 v17, v14

    iget-object v14, v8, Lbj7;->f:Ljava/util/List;

    invoke-static {v6, v11, v14}, Lrxc;->b(Lrxc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    sget-object v6, Ll5j;->b:Lk5j;

    goto :goto_2

    :cond_7
    new-instance v11, Lk5j;

    invoke-direct {v11, v6}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v11

    :goto_2
    invoke-direct {v10, v8, v7, v6}, Lb4k;-><init>(Lbj7;ILl5j;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v11, v16

    move-object/from16 v14, v17

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_9

    new-instance v6, Lgf1;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v1, v7}, Lgf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x0

    iput-object v1, v0, Lnh;->h:Ljava/lang/Object;

    iput-object v13, v0, Lnh;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-byte v2, v0, Lnh;->f:B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v15}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v12, :cond_a

    :goto_3
    return-object v12

    :cond_a
    move-object v0, v13

    :goto_4
    invoke-virtual {v3, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-object v9
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast v0, Llz7;

    iget-object v1, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Lf18;

    iget-object v2, v1, Lf18;->o:Ltwh;

    iget-object v3, v1, Lf18;->f:Ljw8;

    iget-object v4, v1, Lf18;->r:Ltwh;

    iget-byte v5, p0, Lnh;->f:B

    const-string v6, "f18"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lysj;->a:Lysj;

    const/4 v11, 0x0

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v1, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Lnh;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v3, p0, Lnh;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "start fetch medias for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Llz7;->a:Lkz7;

    iget-object v5, v3, Ljw8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lfm6;->a:Lfm6;

    :cond_5
    iput-byte v9, p0, Lnh;->f:B

    invoke-virtual {v1, p1, p0}, Lf18;->f1(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v5, v1, Lf18;->q:Lm08;

    iget v5, v5, Lm08;->b:I

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v8, p0, Lnh;->f:B

    iget-object v8, v3, Ljw8;->d:Leyi;

    check-cast v8, Lktc;

    invoke-virtual {v8}, Lktc;->b()Lq65;

    move-result-object v8

    new-instance v9, Lyv8;

    invoke-direct {v9, v0, v5, v3, v11}, Lyv8;-><init>(Llz7;ILjw8;Lu15;)V

    invoke-static {v8, v9, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lfz9;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v4, p1, Ldz9;

    if-eqz v4, :cond_8

    :goto_2
    return-object v10

    :cond_8
    instance-of v4, p1, Lez9;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/util/Collection;

    check-cast p1, Lez9;

    iget-object p1, p1, Lez9;->a:Ljava/util/List;

    iput-object v11, p0, Lnh;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, p0, Lnh;->h:Ljava/lang/Object;

    iput-byte v7, p0, Lnh;->f:B

    invoke-virtual {v1, p1, p0}, Lf18;->f1(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_9

    :goto_3
    return-object v12

    :cond_9
    move-object v1, v3

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "finish fetch medias for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :cond_a
    invoke-static {}, Lvzf;->k()V

    return-object v11
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ll5j;->b:Lk5j;

    sget-object v2, Lg2a;->d:Lg2a;

    sget-object v3, Ly09;->a:Ly09;

    sget-object v4, Lysj;->a:Lysj;

    sget-object v5, Lb75;->a:Lb75;

    iget-byte v6, v0, Lnh;->f:B

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Lbz8;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v0, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Lbz8;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v6, v0, Lnh;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v0, Lnh;->g:Ljava/lang/Object;

    check-cast v10, Lx09;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v6, Lm09;

    iget-object v6, v6, Li09;->j:Lcff;

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Lx09;

    if-eqz v10, :cond_0

    check-cast v6, Lx09;

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_1

    iget-object v6, v10, Lx09;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    iget-object v11, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v11, Lm09;

    if-nez v6, :cond_3

    iget-object v0, v11, Lm09;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "Current informer id is null"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v11, v11, Li09;->b:Lqy8;

    iput-object v10, v0, Lnh;->g:Ljava/lang/Object;

    iput-object v6, v0, Lnh;->h:Ljava/lang/Object;

    iput-byte v8, v0, Lnh;->f:B

    invoke-virtual {v11, v6, v0}, Lqy8;->d(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_4

    goto/16 :goto_18

    :cond_4
    :goto_2
    check-cast v11, Lbz8;

    iget-object v12, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v12, Lm09;

    if-nez v11, :cond_7

    iget-object v1, v12, Lm09;->p:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Current informer is null, id:"

    invoke-static {v7, v6, v5, v2, v1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v0, Lm09;

    iget-object v0, v0, Li09;->i:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_7
    iget-object v6, v12, Li09;->g:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La19;

    iget-object v12, v11, Lbz8;->a:Ljava/lang/String;

    iget-object v13, v11, Lbz8;->j:Laz8;

    iget-byte v13, v13, Laz8;->a:B

    const-string v14, "informer_use"

    invoke-virtual {v6, v14, v12, v13}, La19;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v6, v11, Lbz8;->j:Laz8;

    instance-of v12, v6, Lvy8;

    const/4 v13, 0x2

    if-eqz v12, :cond_c

    iget-object v1, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v1, Lm09;

    iget-object v1, v1, Lm09;->p:Ljava/lang/String;

    const-string v2, "Informer process click link"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lbz8;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v2, Lm09;

    iget-object v2, v2, Li09;->k:Lrah;

    new-instance v6, Lsz8;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v6, v1}, Lsz8;-><init>(Landroid/net/Uri;)V

    iput-object v9, v0, Lnh;->g:Ljava/lang/Object;

    iput-object v9, v0, Lnh;->h:Ljava/lang/Object;

    iput-object v11, v0, Lnh;->i:Ljava/lang/Object;

    iput-byte v13, v0, Lnh;->f:B

    invoke-virtual {v2, v6, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    goto/16 :goto_18

    :cond_9
    move-object v1, v11

    :goto_4
    move-object v11, v1

    :cond_a
    :goto_5
    iget-object v1, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v1, Lm09;

    iput-object v9, v0, Lnh;->g:Ljava/lang/Object;

    iput-object v9, v0, Lnh;->h:Ljava/lang/Object;

    iput-object v9, v0, Lnh;->i:Ljava/lang/Object;

    iput-byte v7, v0, Lnh;->f:B

    sget v2, Lm09;->t:I

    invoke-virtual {v1, v11, v0}, Lm09;->j(Lbz8;Lnh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    goto/16 :goto_18

    :cond_b
    :goto_6
    iget-object v0, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v0, Lm09;

    iget-object v0, v0, Li09;->i:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_c
    instance-of v12, v6, Lxy8;

    if-eqz v12, :cond_1f

    iget-object v3, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v3, Lm09;

    iput-object v9, v0, Lnh;->g:Ljava/lang/Object;

    iput-object v9, v0, Lnh;->h:Ljava/lang/Object;

    iput-object v9, v0, Lnh;->i:Ljava/lang/Object;

    const/4 v6, 0x4

    iput-byte v6, v0, Lnh;->f:B

    iget-object v6, v3, Lm09;->p:Ljava/lang/String;

    const-string v12, "Informer process click soft update"

    invoke-static {v6, v12}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, Lbz8;->i:Ljava/lang/String;

    if-eqz v6, :cond_1d

    invoke-static {v6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto/16 :goto_13

    :cond_d
    iget v2, v10, Lx09;->j:I

    const/4 v10, -0x1

    if-nez v2, :cond_e

    move v2, v10

    goto :goto_7

    :cond_e
    sget-object v11, Lk09;->a:[I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    aget v2, v11, v2

    :goto_7
    if-eq v2, v10, :cond_11

    if-eq v2, v8, :cond_10

    if-ne v2, v13, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_10
    new-instance v1, Lvz8;

    iget-object v2, v3, Lm09;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2, v6}, Lvz8;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    :goto_8
    iget-object v10, v3, Li09;->i:Ltwh;

    :cond_12
    invoke-virtual {v10}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lz09;

    instance-of v12, v11, Lx09;

    if-eqz v12, :cond_13

    move-object v12, v11

    check-cast v12, Lx09;

    move-object v13, v12

    goto :goto_9

    :cond_13
    move-object v13, v9

    :goto_9
    if-eqz v13, :cond_1a

    invoke-virtual {v3}, Lm09;->k()Lu09;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v11, v11, Lu09;->a:Ljava/lang/String;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_14

    move-object v12, v1

    goto :goto_a

    :cond_14
    new-instance v12, Lk5j;

    invoke-direct {v12, v11}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    move-object v14, v12

    goto :goto_b

    :cond_15
    new-instance v12, Lg5j;

    const v11, 0x7f110625

    invoke-direct {v12, v11}, Lg5j;-><init>(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v3}, Lm09;->k()Lu09;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v11, v11, Lu09;->c:Ljava/lang/String;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_16

    move-object v12, v1

    goto :goto_c

    :cond_16
    new-instance v12, Lk5j;

    invoke-direct {v12, v11}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    move-object v15, v12

    goto :goto_d

    :cond_17
    new-instance v12, Lg5j;

    const v11, 0x7f110624

    invoke-direct {v12, v11}, Lg5j;-><init>(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v3}, Lm09;->k()Lu09;

    move-result-object v11

    if-eqz v11, :cond_19

    iget-object v11, v11, Lu09;->b:Ljava/lang/String;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_18

    move-object v12, v1

    goto :goto_e

    :cond_18
    new-instance v12, Lk5j;

    invoke-direct {v12, v11}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_e
    move-object/from16 v17, v12

    goto :goto_f

    :cond_19
    new-instance v12, Lg5j;

    const v11, 0x7f1110a3

    invoke-direct {v12, v11}, Lg5j;-><init>(I)V

    goto :goto_e

    :goto_f
    const/16 v18, 0x1

    const/16 v19, 0x179

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lx09;->a(Lx09;Ll5j;Ll5j;Landroid/graphics/drawable/Drawable;Ll5j;II)Lx09;

    move-result-object v11

    :cond_1a
    invoke-virtual {v10, v2, v11}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v3, Lm09;->s:Lgsh;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v1

    if-ne v1, v8, :cond_1b

    iget-object v1, v3, Lm09;->p:Ljava/lang/String;

    const-string v2, "Informer download already in process"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    iget-object v1, v3, Li09;->a:La75;

    new-instance v2, Lme6;

    const/16 v8, 0x13

    invoke-direct {v2, v3, v6, v9, v8}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v8, 0x0

    invoke-static {v1, v9, v8, v2, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v3, Lm09;->s:Lgsh;

    :goto_10
    new-instance v1, Luz8;

    new-instance v2, Lg5j;

    const v7, 0x7f110627

    invoke-direct {v2, v7}, Lg5j;-><init>(I)V

    new-instance v7, Lg5j;

    const v8, 0x7f110628

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    invoke-direct {v1, v6, v2, v7}, Luz8;-><init>(Ljava/lang/String;Lg5j;Lg5j;)V

    :goto_11
    iget-object v2, v3, Li09;->k:Lrah;

    invoke-virtual {v2, v1, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_12
    move-object v0, v4

    goto :goto_14

    :cond_1d
    :goto_13
    iget-object v0, v3, Lm09;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v11, Lbz8;->a:Ljava/lang/String;

    const-string v6, "Can\'t process soft update for informer id:"

    const-string v7, " because url is empty"

    invoke-static {v6, v3, v7}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_14
    if-ne v0, v5, :cond_23

    goto/16 :goto_18

    :cond_1f
    instance-of v1, v6, Lyy8;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v1, Lm09;

    iput-object v9, v0, Lnh;->g:Ljava/lang/Object;

    iput-object v9, v0, Lnh;->h:Ljava/lang/Object;

    iput-object v9, v0, Lnh;->i:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-byte v2, v0, Lnh;->f:B

    invoke-virtual {v1, v11, v0}, Lm09;->j(Lbz8;Lnh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_20

    goto :goto_18

    :cond_20
    :goto_15
    iget-object v0, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v0, Lm09;

    iget-object v0, v0, Li09;->i:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_21
    instance-of v1, v6, Lwy8;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v1, Lm09;

    iget-object v1, v1, Lm09;->p:Ljava/lang/String;

    const-string v2, "Informer process selfservice"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v1, Lm09;

    iget-object v1, v1, Li09;->k:Lrah;

    sget-object v2, Ltz8;->a:Ltz8;

    iput-object v9, v0, Lnh;->g:Ljava/lang/Object;

    iput-object v9, v0, Lnh;->h:Ljava/lang/Object;

    iput-object v11, v0, Lnh;->i:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-byte v3, v0, Lnh;->f:B

    invoke-virtual {v1, v2, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_22

    goto :goto_18

    :cond_22
    move-object v1, v11

    :goto_16
    iget-object v2, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v2, Lm09;

    iput-object v9, v0, Lnh;->g:Ljava/lang/Object;

    iput-object v9, v0, Lnh;->h:Ljava/lang/Object;

    iput-object v9, v0, Lnh;->i:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-byte v3, v0, Lnh;->f:B

    sget v3, Lm09;->t:I

    invoke-virtual {v2, v1, v0}, Lm09;->j(Lbz8;Lnh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_23

    goto :goto_18

    :cond_23
    :goto_17
    return-object v4

    :cond_24
    instance-of v1, v6, Lzy8;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v1, Lm09;

    iget-object v1, v1, Lm09;->p:Ljava/lang/String;

    const-string v2, "WTF, click on unsupported type"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v1, Lm09;

    iput-object v9, v0, Lnh;->g:Ljava/lang/Object;

    iput-object v9, v0, Lnh;->h:Ljava/lang/Object;

    iput-object v9, v0, Lnh;->i:Ljava/lang/Object;

    const/16 v2, 0x8

    iput-byte v2, v0, Lnh;->f:B

    invoke-virtual {v1, v11, v0}, Lm09;->j(Lbz8;Lnh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_25

    :goto_18
    return-object v5

    :cond_25
    :goto_19
    iget-object v0, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v0, Lm09;

    iget-object v0, v0, Li09;->i:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_26
    invoke-static {}, Lvzf;->k()V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Ljda;

    iget-object v1, v0, Ljda;->r:Lch;

    iget-byte v2, p0, Lnh;->f:B

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lnh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Ljda;->h:Lhda;

    iput-byte v5, p0, Lnh;->f:B

    invoke-virtual {p1, p0}, Lhda;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Ljda;->g:Ls28;

    iget-object v8, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v8, Loz;

    invoke-virtual {v2, v8}, Ls28;->a(Loz;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ltwf;

    if-eqz v8, :cond_4

    move-object v2, v6

    :cond_4
    check-cast v2, Lkv;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lkv;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    if-nez p1, :cond_9

    iget-object p1, v0, Ljda;->c:Lvca;

    iput-object v2, p0, Lnh;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lnh;->f:B

    invoke-virtual {p1, v6, p0}, Lvca;->c(Loz;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    instance-of v4, p1, Ltwf;

    if-eqz v4, :cond_7

    move-object p1, v6

    :cond_7
    check-cast p1, Lkv;

    if-eqz p1, :cond_8

    iget-object v6, p1, Lkv;->a:Ljava/lang/String;

    :cond_8
    new-instance p1, Lgca;

    invoke-direct {p1, v2, v6, v3}, Lgca;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, p1}, Lch;->a(Lws0;)V

    move-object p1, v6

    goto :goto_4

    :cond_9
    new-instance v4, Lgca;

    invoke-direct {v4, v2, p1, v5}, Lgca;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Lch;->a(Lws0;)V

    :goto_4
    if-eqz p1, :cond_a

    new-instance v0, Lcom/vk/push/core/masterhost/MasterHost;

    invoke-direct {v0, p1}, Lcom/vk/push/core/masterhost/MasterHost;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {p1, v0}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v3, v3}, Ljda;->b(ZZ)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "get master has failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :goto_5
    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Leca;

    invoke-virtual {p0, p1}, Leca;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v0, Lz83;

    iget-object v2, v0, Lz83;->c:Lpl9;

    iget-object v3, v0, Lz83;->a:Ljava/lang/String;

    iget-byte v4, v1, Lnh;->f:B

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Lb73;

    iget-object v3, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v4, Lt53;

    iget-object v10, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v10, Lazb;

    sget-object v11, Le9d;->C1:Le9d;

    invoke-direct {v4, v11, v6}, Lt53;-><init>(Le9d;B)V

    invoke-virtual {v10}, Lazb;->j()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v4, Loyi;->a:Lsy;

    const-string v12, "chatIds"

    invoke-virtual {v11, v12, v10}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    iget-object v10, v0, Lz83;->b:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpoc;

    iget-object v0, v0, Lz83;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt6;

    iput-byte v7, v1, Lnh;->f:B

    invoke-static {v10, v4, v3, v0, v1}, Lu1c;->a0(Lpoc;Loyi;Ljava/lang/String;Lmt6;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_5

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_0
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_5
    :goto_1
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v7, "Chats reactions settings weren\'t get because of error: "

    invoke-static {v3, v7, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ly83;

    iget-object v0, v0, Ly83;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    invoke-static {v3}, Lh0g;->r(Lik3;)Lb73;

    move-result-object v4

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldy3;

    iget-wide v10, v3, Lik3;->a:J

    iput-object v0, v1, Lnh;->g:Ljava/lang/Object;

    iput-object v4, v1, Lnh;->h:Ljava/lang/Object;

    iput-byte v6, v1, Lnh;->f:B

    invoke-virtual {v7, v10, v11, v1}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v14, v4

    :goto_3
    check-cast v3, Lv33;

    if-eqz v3, :cond_9

    iget-wide v12, v3, Lv33;->a:J

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ldy3;

    iput-object v0, v1, Lnh;->g:Ljava/lang/Object;

    iput-object v8, v1, Lnh;->h:Ljava/lang/Object;

    iput-byte v5, v1, Lnh;->f:B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lo41;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lo41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    sget-object v3, Lyl6;->a:Lyl6;

    invoke-static {v3, v10, v1}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    :goto_4
    return-object v9

    :cond_9
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_5
    throw v0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnh;->h:Ljava/lang/Object;

    check-cast v1, Lih3;

    iget-object v2, v1, Lih3;->a:Ljava/lang/Object;

    check-cast v2, Lkh3;

    iget-byte v3, v0, Lnh;->f:B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Lk5b;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lnh;->i:Ljava/lang/Object;

    check-cast v3, Lz2b;

    iput-byte v6, v0, Lnh;->f:B

    invoke-virtual {v1, v3, v0}, Lih3;->a(Lz2b;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Lk5b;

    iget-object v8, v1, Lih3;->i:Ljava/lang/Object;

    check-cast v8, Ltwh;

    iget-wide v14, v3, Lk5b;->b:J

    iget-wide v12, v3, Lxt0;->a:J

    iget-object v9, v0, Lnh;->j:Ljava/lang/Object;

    check-cast v9, Lg9b;

    iget-object v9, v9, Lg9b;->d:Ljava/util/List;

    iget-wide v10, v3, Lk5b;->c:J

    move-object/from16 v16, v9

    new-instance v9, Lue8;

    invoke-direct/range {v9 .. v16}, Lue8;-><init>(JJJLjava/util/List;)V

    invoke-virtual {v8, v4, v9}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, v0, Lnh;->g:Ljava/lang/Object;

    iput-byte v5, v0, Lnh;->f:B

    iget-object v5, v2, Lkh3;->a:Ln10;

    invoke-static {v5, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    :goto_2
    check-cast v0, Lv33;

    iget v5, v2, Lkh3;->d:I

    if-lez v5, :cond_8

    iget-object v1, v1, Lih3;->g:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthg;

    iget-wide v7, v3, Lk5b;->b:J

    iget-object v2, v2, Lkh3;->l:Ljava/lang/String;

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lv33;->m()J

    move-result-wide v9

    invoke-virtual {v0}, Lv33;->n()I

    move-result v0

    new-instance v3, Lfaa;

    invoke-direct {v3}, Lfaa;-><init>()V

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_5

    const-string v11, "conversationId"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v11, v9}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eq v0, v6, :cond_6

    invoke-static {v0}, Lto2;->c(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "conversationType"

    invoke-virtual {v3, v6, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "queryId"

    invoke-virtual {v3, v0, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "messageId"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rank"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "section"

    invoke-virtual {v3, v2, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lfaa;->b()Lfaa;

    move-result-object v0

    iget-object v1, v1, Lthg;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1a;

    const-string v2, "search_click"

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v4, v3}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    :cond_8
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnh;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lohj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh;

    invoke-virtual {p0, v1}, Lnh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Lnh;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lnh;

    iget-object p2, p0, Lnh;->g:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljda;

    iget-object p2, p0, Lnh;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p0, Lnh;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Leca;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Loz;

    const/16 v7, 0x1d

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Lnh;

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljda;

    iget-object p1, p0, Lnh;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Loz;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Leca;

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_1
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lm09;

    invoke-direct {p1, p0, v6}, Lnh;-><init>(Lm09;Lu15;)V

    return-object p1

    :pswitch_2
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object p2, p0, Lnh;->i:Ljava/lang/Object;

    check-cast p2, Lf18;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Llz7;

    const/16 v0, 0x1a

    invoke-direct {p1, p2, p0, v6, v0}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_3
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object v0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lkn7;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lpl9;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p0, v6, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lnh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object v0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Ltz6;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p0, v6, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lnh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object p2, p0, Lnh;->i:Ljava/lang/Object;

    check-cast p2, Lwd6;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v0, 0x17

    invoke-direct {p1, p2, p0, v6, v0}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_6
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object v0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lsw5;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Llei;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p0, v6, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lnh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object v0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Le0g;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lcx7;

    invoke-direct {p1, v6, p0, v0}, Lnh;-><init>(Lu15;Lcx7;Le0g;)V

    iput-object p2, p1, Lnh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_8
    move-object v6, p1

    new-instance v2, Lnh;

    iget-object p1, p0, Lnh;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/os/CancellationSignal;

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lnh;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltc5;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lqyf;

    const/16 v8, 0x14

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_9
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object p2, p0, Lnh;->i:Ljava/lang/Object;

    check-cast p2, Lwx4;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v0, 0x13

    invoke-direct {p1, p2, p0, v6, v0}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_a
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object p2, p0, Lnh;->i:Ljava/lang/Object;

    check-cast p2, Lzm4;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x12

    invoke-direct {p1, p2, p0, v6, v0}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_b
    move-object v6, p1

    new-instance v2, Lnh;

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfh4;

    iget-object p1, p0, Lnh;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [J

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v2, Lnh;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_c
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object p2, p0, Lnh;->i:Ljava/lang/Object;

    check-cast p2, Lla4;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lfvb;

    const/16 v0, 0x10

    invoke-direct {p1, p2, p0, v6, v0}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_d
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object p2, p0, Lnh;->i:Ljava/lang/Object;

    check-cast p2, Lau3;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lyn3;

    const/16 v0, 0xf

    invoke-direct {p1, p2, p0, v6, v0}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_e
    move-object v6, p1

    new-instance v2, Lnh;

    iget-object p1, p0, Lnh;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lsp3;

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lnh;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Rect;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    const/16 v8, 0xe

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_f
    move-object v6, p1

    new-instance v2, Lnh;

    iget-object p1, p0, Lnh;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpi3;

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lai3;

    iget-object p1, p0, Lnh;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldt5;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lai3;

    const/16 v8, 0xd

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_10
    move-object v6, p1

    new-instance v2, Lnh;

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lih3;

    iget-object p1, p0, Lnh;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz2b;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lg9b;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_11
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object v0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lh50;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lt53;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, v6, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lnh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_12
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object p2, p0, Lnh;->i:Ljava/lang/Object;

    check-cast p2, Lazb;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lz83;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p0, v6, v0}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_13
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object v0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lm91;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lo03;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, v6, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lnh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_14
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object p2, p0, Lnh;->g:Ljava/lang/Object;

    check-cast p2, Lbv2;

    iget-object v0, p0, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {p1, v6, p2, v0, p0}, Lnh;-><init>(Lu15;Lbv2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_15
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object p2, p0, Lnh;->i:Ljava/lang/Object;

    check-cast p2, Lai2;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lz12;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p0, v6, v0}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_16
    move-object v6, p1

    new-instance v2, Lnh;

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lai2;

    iget-object p1, p0, Lnh;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz12;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lda6;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_17
    move-object v6, p1

    new-instance v2, Lnh;

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpl9;

    iget-object p1, p0, Lnh;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzz0;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpl9;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_18
    move-object v6, p1

    new-instance v2, Lnh;

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvh0;

    iget-object p1, p0, Lnh;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/vk/push/core/base/AsyncCallback;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Loz;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_19
    move-object v6, p1

    new-instance v2, Lnh;

    iget-object p1, p0, Lnh;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqf0;

    iget-object p1, p0, Lnh;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_1a
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object v0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lh50;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lt53;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, v6, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lnh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object v0, p0, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lv20;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lt53;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v6, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lnh;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    move-object v6, p1

    new-instance p1, Lnh;

    iget-object p2, p0, Lnh;->i:Ljava/lang/Object;

    check-cast p2, Loh;

    iget-object p0, p0, Lnh;->j:Ljava/lang/Object;

    check-cast p0, Lcx7;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v6, v0}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-byte v0, v1, Lnh;->e:B

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljda;

    iget-object v3, v2, Ljda;->s:Lx2a;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v0, v1, Lnh;->f:B

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v2, Ljda;->f:Lxz9;

    iput-byte v8, v1, Lnh;->f:B

    invoke-virtual {v0, v1}, Lxz9;->L(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v5, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v5, Loz;

    instance-of v6, v0, Ltwf;

    if-nez v6, :cond_4

    :try_start_1
    check-cast v0, Ljava/util/List;

    iget-object v6, v2, Ljda;->g:Ls28;

    invoke-virtual {v6, v5}, Ls28;->a(Loz;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Lkv;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :cond_4
    :goto_1
    :try_start_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-byte v7, v1, Lnh;->f:B

    invoke-virtual {v2, v0, v1}, Ljda;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    move-object v9, v4

    goto :goto_6

    :cond_5
    :goto_3
    check-cast v0, Lcom/vk/push/core/base/AidlResult;

    goto :goto_5

    :cond_6
    const-string v0, "Invalid caller. Host notified successfully"

    invoke-interface {v3, v0, v9}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->HOST_NOTIFIED_ABOUT_NEW_MASTER:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    new-instance v2, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v2, v0}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    goto :goto_5

    :goto_4
    const-string v2, "unable to validate caller host"

    invoke-interface {v3, v2, v0}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :goto_5
    iget-object v1, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Leca;

    invoke-virtual {v1, v0}, Leca;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lysj;->a:Lysj;

    :goto_6
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lnh;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lnh;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lnh;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lnh;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lnh;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lnh;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lnh;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lnh;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lnh;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lnh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lnh;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lnh;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lnh;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lnh;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lnh;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Lpi3;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lnh;->f:B

    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_8

    if-ne v3, v7, :cond_7

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_7
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v3, Lai3;

    iget-object v4, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v4, Ldt5;

    iput-byte v8, v1, Lnh;->f:B

    invoke-virtual {v0, v3, v4, v1}, Lpi3;->n(Lai3;Ldt5;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v3, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v3, Lai3;

    iput-byte v7, v1, Lnh;->f:B

    invoke-virtual {v0, v3, v1}, Lpi3;->l(Lai3;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_8
    move-object v9, v2

    goto :goto_a

    :cond_b
    :goto_9
    sget-object v9, Lysj;->a:Lysj;

    :goto_a
    return-object v9

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lnh;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lnh;->f:B

    if-eqz v3, :cond_e

    if-eq v3, v8, :cond_d

    if-ne v3, v7, :cond_c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_c
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_b

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v3, Lh50;

    iget-object v3, v3, Lh50;->i:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoc;

    iget-object v4, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v4, Lt53;

    iput-object v9, v1, Lnh;->h:Ljava/lang/Object;

    iput-object v0, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lnh;->f:B

    invoke-virtual {v3, v4, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iput-object v9, v1, Lnh;->h:Ljava/lang/Object;

    iput-object v9, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Lnh;->f:B

    invoke-interface {v0, v3, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    :goto_c
    move-object v9, v2

    goto :goto_e

    :cond_10
    :goto_d
    sget-object v9, Lysj;->a:Lysj;

    :goto_e
    return-object v9

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lnh;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v0, v1, Lnh;->f:B

    if-eqz v0, :cond_14

    if-eq v0, v8, :cond_13

    if-eq v0, v7, :cond_12

    if-ne v0, v5, :cond_11

    :try_start_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :cond_11
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_12
    iget-object v4, v1, Lnh;->g:Ljava/lang/Object;

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_13
    :try_start_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_10

    :cond_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_15
    :goto_f
    :try_start_6
    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lm91;

    iput-object v2, v1, Lnh;->h:Ljava/lang/Object;

    iput-object v9, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lnh;->f:B

    invoke-virtual {v0, v1}, Lm91;->I(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto/16 :goto_14

    :cond_16
    move-object v4, v2

    move-object v2, v0

    :goto_10
    iget-object v0, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v0, Lo03;

    iget-object v0, v0, Lo03;->e:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_17

    goto :goto_11

    :cond_17
    sget-object v10, Lg2a;->e:Lg2a;

    invoke-virtual {v6, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "while: add "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, v0, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_18
    :goto_11
    :try_start_7
    iget-object v0, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v0, Lo03;

    iget-object v6, v0, Lo03;->c:Lgq5;

    iget-object v0, v0, Lo03;->a:Ljava/lang/Object;

    iput-object v4, v1, Lnh;->h:Ljava/lang/Object;

    iput-object v2, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Lnh;->f:B

    invoke-virtual {v6, v0, v2, v1}, Lgq5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v3, :cond_19

    goto :goto_14

    :cond_19
    move-object v2, v4

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v28, v4

    move-object v4, v2

    move-object/from16 v2, v28

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_15

    :goto_12
    :try_start_8
    iget-object v6, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v6, Lo03;

    iget-object v6, v6, Lo03;->e:Ljava/lang/String;

    new-instance v10, Lru/ok/tamtam/services/ChannelQueueFailReceiveException;

    invoke-direct {v10, v4, v0}, Lru/ok/tamtam/services/ChannelQueueFailReceiveException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    sget-object v11, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_1b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fail to receive value "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v6, v4, v10}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    iput-object v2, v1, Lnh;->h:Ljava/lang/Object;

    iput-object v9, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v5, v1, Lnh;->f:B

    invoke-static {v1}, Lqvb;->j0(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_14
    move-object v9, v3

    goto :goto_16

    :goto_15
    throw v0
    :try_end_8
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_1c
    sget-object v9, Lysj;->a:Lysj;

    :goto_16
    return-object v9

    :pswitch_14
    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Lbv2;

    iget-object v10, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const-string v11, "CapturePipeline#submitRequestInternal: Submitting "

    sget-object v12, Lb75;->a:Lb75;

    iget-byte v13, v1, Lnh;->f:B

    const-string v14, "CXCP"

    if-eqz v13, :cond_21

    if-eq v13, v8, :cond_20

    if-eq v13, v7, :cond_1f

    if-ne v13, v5, :cond_1e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1d
    move-object v9, v2

    goto/16 :goto_1e

    :cond_1e
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_20
    iget-object v6, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v6, Lqmf;

    :try_start_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v8, p1

    goto :goto_17

    :cond_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v5, v14}, Ldom;->h(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "CapturePipeline#submitRequestInternal: Acquiring session for submitting requests"

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    new-instance v6, Lqmf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_a
    iget-object v13, v0, Lbv2;->i:Lh3k;

    invoke-virtual {v13}, Lh3k;->a()Lgn2;

    move-result-object v13

    iput-object v6, v1, Lnh;->j:Ljava/lang/Object;

    iput-byte v8, v1, Lnh;->f:B

    invoke-virtual {v13, v1}, Lgn2;->m(Lw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_23

    goto :goto_1b

    :cond_23
    :goto_17
    check-cast v8, Ljava/lang/AutoCloseable;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    move-object v13, v8

    check-cast v13, Ljn2;

    invoke-static {v10}, Luan;->b(Ljava/util/ArrayList;)Z

    move-result v15

    iput-boolean v15, v6, Lqmf;->a:Z

    if-eqz v15, :cond_24

    invoke-virtual {v13}, Ljn2;->u()V

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_1c

    :cond_24
    :goto_18
    invoke-static {v5, v14}, Ldom;->h(ILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_25

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    invoke-virtual {v13, v10}, Ljn2;->w(Ljava/util/ArrayList;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v8, v9}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3

    iget-boolean v3, v6, Lqmf;->a:Z

    if-eqz v3, :cond_1d

    iput-object v9, v1, Lnh;->j:Ljava/lang/Object;

    iput-byte v7, v1, Lnh;->f:B

    invoke-static {v4, v1}, Lop0;->r(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_26

    goto :goto_1b

    :cond_26
    :goto_19
    iget-object v0, v0, Lbv2;->k:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2k;

    iput-byte v5, v1, Lnh;->f:B

    invoke-virtual {v0, v1}, Lz2k;->a(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_27

    goto :goto_1a

    :cond_27
    move-object v0, v2

    :goto_1a
    if-ne v0, v12, :cond_1d

    :goto_1b
    move-object v9, v12

    goto :goto_1e

    :goto_1c
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-static {v8, v1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    invoke-static {v3, v14}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh4;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Capture request is cancelled because camera is closed"

    invoke-direct {v3, v5, v4, v9}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_1d

    :goto_1e
    return-object v9

    :pswitch_15
    sget-object v10, Lg2a;->f:Lg2a;

    sget-object v11, Lysj;->a:Lysj;

    sget-object v12, Lb75;->a:Lb75;

    iget-byte v0, v1, Lnh;->f:B

    if-eqz v0, :cond_2e

    if-eq v0, v8, :cond_2d

    if-eq v0, v7, :cond_29

    if-eq v0, v5, :cond_2c

    if-ne v0, v3, :cond_2b

    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Lai2;

    check-cast v0, Lhg1;

    :cond_29
    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Lai2;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_2a
    :goto_1f
    move-object v9, v11

    goto/16 :goto_33

    :cond_2b
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_2c
    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lai2;

    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Lai2;

    check-cast v0, Ljava/lang/Long;

    :try_start_f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v0, p1

    goto/16 :goto_2b

    :catchall_5
    move-exception v0

    goto/16 :goto_29

    :cond_2d
    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Lai2;

    check-cast v0, Lu15;

    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lai2;

    :try_start_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v0, p1

    goto/16 :goto_28

    :catchall_6
    move-exception v0

    goto/16 :goto_26

    :cond_2e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v0, Lz12;

    instance-of v6, v0, Lx12;

    const/16 v25, 0x0

    if-eqz v6, :cond_2f

    move-object v6, v0

    check-cast v6, Lx12;

    goto :goto_20

    :cond_2f
    move-object/from16 v6, v25

    :goto_20
    invoke-interface {v0}, Lz12;->d()J

    move-result-wide v15

    invoke-interface {v0}, Lz12;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lz12;->h()La22;

    move-result-object v13

    iget-byte v13, v13, La22;->a:B

    invoke-interface {v0}, Lz12;->f()J

    move-result-wide v18

    if-eqz v6, :cond_30

    iget-wide v2, v6, Lx12;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_21

    :cond_30
    move-object/from16 v20, v25

    :goto_21
    if-eqz v6, :cond_31

    iget-object v2, v6, Lx12;->b:Ljava/lang/String;

    move-object/from16 v21, v2

    goto :goto_22

    :cond_31
    move-object/from16 v21, v25

    :goto_22
    if-eqz v6, :cond_32

    iget-object v2, v6, Lx12;->c:Ljava/lang/Long;

    move-object/from16 v22, v2

    goto :goto_23

    :cond_32
    move-object/from16 v22, v25

    :goto_23
    if-eqz v6, :cond_33

    iget-object v2, v6, Lx12;->k:Ljava/lang/Long;

    move-object/from16 v23, v2

    goto :goto_24

    :cond_33
    move-object/from16 v23, v25

    :goto_24
    if-eqz v6, :cond_34

    iget-object v2, v6, Lx12;->l:Ljava/lang/Long;

    move-object/from16 v24, v2

    goto :goto_25

    :cond_34
    move-object/from16 v24, v25

    :goto_25
    invoke-interface {v0}, Lz12;->f()J

    move-result-wide v26

    move/from16 v17, v13

    new-instance v13, Lhg1;

    invoke-direct/range {v13 .. v27}, Lhg1;-><init>(Ljava/lang/String;JIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    iget-object v0, v1, Lnh;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lai2;

    :try_start_11
    invoke-virtual {v6}, Lai2;->c()Ldi2;

    move-result-object v0

    iput-object v6, v1, Lnh;->g:Ljava/lang/Object;

    iput-object v9, v1, Lnh;->h:Ljava/lang/Object;

    iput-byte v8, v1, Lnh;->f:B

    iget-object v2, v0, Ldi2;->a:Le0g;

    new-instance v3, Lud;

    const/16 v14, 0x11

    invoke-direct {v3, v0, v13, v14}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2, v4, v8, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-ne v0, v12, :cond_37

    goto/16 :goto_32

    :goto_26
    iget-object v2, v6, Lai2;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_35

    goto :goto_27

    :cond_35
    invoke-virtual {v3, v10}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_36

    const-string v6, "registerPush: failed to insert entry"

    invoke-virtual {v3, v10, v2, v6, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_27
    move-object v0, v9

    :cond_37
    :goto_28
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_38

    goto/16 :goto_1f

    :cond_38
    const-wide/16 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v2

    iget-object v2, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v2, Lai2;

    iget-object v3, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v3, Lz12;

    if-eqz v0, :cond_39

    iput-object v9, v1, Lnh;->g:Ljava/lang/Object;

    iput-object v9, v1, Lnh;->h:Ljava/lang/Object;

    iput-byte v7, v1, Lnh;->f:B

    invoke-virtual {v2, v3, v1}, Lai2;->b(Lz12;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2a

    goto/16 :goto_32

    :cond_39
    :try_start_12
    invoke-virtual {v2}, Lai2;->c()Ldi2;

    move-result-object v0

    invoke-interface {v3}, Lz12;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v9, v1, Lnh;->g:Ljava/lang/Object;

    iput-object v2, v1, Lnh;->h:Ljava/lang/Object;

    iput-byte v5, v1, Lnh;->f:B

    iget-object v0, v0, Ldi2;->a:Le0g;

    new-instance v5, Lcu1;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v3}, Lcu1;-><init>(BLjava/lang/String;)V

    invoke-static {v1, v0, v8, v4, v5}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-ne v0, v12, :cond_3c

    goto/16 :goto_32

    :goto_29
    iget-object v2, v2, Lai2;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3a

    goto :goto_2a

    :cond_3a
    invoke-virtual {v3, v10}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const-string v5, "registerPush: failed to read existing entry"

    invoke-virtual {v3, v10, v2, v5, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_2a
    move-object v0, v9

    :cond_3c
    :goto_2b
    check-cast v0, Lhg1;

    if-nez v0, :cond_3d

    goto/16 :goto_1f

    :cond_3d
    iget-object v2, v0, Lhg1;->j:Ljava/lang/String;

    if-eqz v2, :cond_40

    sget-object v3, Lda6;->b:[Lda6;

    array-length v5, v3

    move v6, v4

    :goto_2c
    if-ge v6, v5, :cond_3f

    aget-object v10, v3, v6

    iget-object v13, v10, Lda6;->a:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3e

    goto :goto_2d

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_3f
    move-object v10, v9

    :goto_2d
    if-nez v10, :cond_46

    :cond_40
    iget v0, v0, Lhg1;->c:I

    sget-object v2, La22;->e:Liq6;

    new-instance v3, Lj2;

    invoke-direct {v3, v2, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_41
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La22;

    iget-byte v4, v4, La22;->a:B

    if-ne v4, v0, :cond_41

    goto :goto_2e

    :cond_42
    move-object v2, v9

    :goto_2e
    check-cast v2, La22;

    if-nez v2, :cond_43

    const/4 v0, -0x1

    goto :goto_2f

    :cond_43
    sget-object v0, Lxh2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    :goto_2f
    if-eq v0, v8, :cond_45

    if-eq v0, v7, :cond_44

    sget-object v0, Lda6;->r:Lda6;

    :goto_30
    move-object v10, v0

    goto :goto_31

    :cond_44
    sget-object v0, Lda6;->o:Lda6;

    goto :goto_30

    :cond_45
    sget-object v0, Lda6;->h:Lda6;

    goto :goto_30

    :cond_46
    :goto_31
    iget-object v0, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lai2;

    iget-object v2, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v2, Lz12;

    iput-object v9, v1, Lnh;->g:Ljava/lang/Object;

    iput-object v9, v1, Lnh;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-byte v3, v1, Lnh;->f:B

    invoke-virtual {v0, v2, v10, v1}, Lai2;->d(Lz12;Lda6;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2a

    :goto_32
    move-object v9, v12

    :goto_33
    return-object v9

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :pswitch_16
    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v0, v1, Lnh;->f:B

    if-eqz v0, :cond_4a

    if-eq v0, v8, :cond_49

    if-ne v0, v7, :cond_48

    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Lai2;

    check-cast v0, Lhg1;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_47
    :goto_34
    move-object v9, v2

    goto/16 :goto_3b

    :cond_48
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_49
    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lai2;

    :try_start_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v0, p1

    goto :goto_38

    :catchall_7
    move-exception v0

    goto :goto_36

    :cond_4a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lai2;

    iget-object v0, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v0, Lz12;

    :try_start_14
    invoke-virtual {v5}, Lai2;->c()Ldi2;

    move-result-object v6

    invoke-interface {v0}, Lz12;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v5, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lnh;->f:B

    iget-object v6, v6, Ldi2;->a:Le0g;

    new-instance v10, Lcu1;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v0}, Lcu1;-><init>(BLjava/lang/String;)V

    invoke-static {v1, v6, v8, v4, v10}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-ne v0, v3, :cond_4d

    goto :goto_3a

    :goto_35
    move-object v4, v5

    goto :goto_36

    :catchall_8
    move-exception v0

    goto :goto_35

    :goto_36
    iget-object v4, v4, Lai2;->b:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_4b

    goto :goto_37

    :cond_4b
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4c

    const-string v8, "onCallDropped: failed to read existing entry"

    invoke-virtual {v5, v6, v4, v8, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_37
    move-object v0, v9

    :cond_4d
    :goto_38
    check-cast v0, Lhg1;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lhg1;->j:Ljava/lang/String;

    goto :goto_39

    :cond_4e
    move-object v0, v9

    :goto_39
    if-eqz v0, :cond_4f

    goto :goto_34

    :cond_4f
    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Lai2;

    iget-object v4, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v4, Lz12;

    iget-object v5, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v5, Lda6;

    iput-object v9, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Lnh;->f:B

    invoke-virtual {v0, v4, v5, v1}, Lai2;->d(Lz12;Lda6;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_47

    :goto_3a
    move-object v9, v3

    :goto_3b
    return-object v9

    :catch_6
    move-exception v0

    throw v0

    :pswitch_17
    const-string v0, "Missed contacts were requested for chat(localId="

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lnh;->f:B

    if-eqz v3, :cond_52

    if-eq v3, v8, :cond_51

    if-ne v3, v7, :cond_50

    iget-object v2, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v2, Lv33;

    :try_start_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_15
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_15 .. :try_end_15} :catch_7

    goto :goto_3e

    :catch_7
    move-exception v0

    goto/16 :goto_3f

    :cond_50
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_51
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3c

    :cond_52
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    iget-object v5, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v5, Lzz0;

    iget-wide v5, v5, Lzz0;->a:J

    invoke-virtual {v3, v5, v6}, Ldy3;->j(J)Lcff;

    move-result-object v3

    new-instance v5, Ln10;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Ln10;-><init>(Lcf7;B)V

    iput-byte v8, v1, Lnh;->f:B

    invoke-static {v5, v1}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_53

    goto :goto_3d

    :cond_53
    :goto_3c
    check-cast v3, Lv33;

    :try_start_16
    iget-object v5, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v5, Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldrb;

    iput-object v3, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Lnh;->f:B

    invoke-virtual {v5, v3, v4, v1}, Ldrb;->n(Lv33;ZLsti;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_16 .. :try_end_16} :catch_8

    if-ne v4, v2, :cond_54

    :goto_3d
    move-object v9, v2

    goto :goto_41

    :cond_54
    move-object v2, v3

    :goto_3e
    :try_start_17
    iget-object v3, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v3, Lzz0;

    iget-object v4, v3, Lzz0;->p:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_55

    goto :goto_40

    :cond_55
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_57

    iget-wide v7, v3, Lzz0;->a:J

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_17 .. :try_end_17} :catch_7

    goto :goto_40

    :catch_8
    move-exception v0

    move-object v2, v3

    :goto_3f
    iget-object v1, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Lzz0;

    iget-object v1, v1, Lzz0;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_56

    goto :goto_40

    :cond_56
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Requesting contacts for big chat(#"

    const-string v7, ") was failed due to "

    invoke-static {v5, v6, v2, v7, v0}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    :goto_40
    sget-object v9, Lysj;->a:Lysj;

    :goto_41
    return-object v9

    :pswitch_18
    sget-object v2, Lysj;->a:Lysj;

    sget-object v0, Lcom/vk/push/core/base/AidlResult;->b:Ljg;

    iget-object v3, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v3, Lvh0;

    iget-object v4, v3, Lvh0;->h:Luvi;

    sget-object v5, Lb75;->a:Lb75;

    iget-byte v10, v1, Lnh;->f:B

    if-eqz v10, :cond_5a

    if-eq v10, v8, :cond_59

    if-ne v10, v7, :cond_58

    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/base/AidlResult;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_48

    :cond_58
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_59
    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Ljg;

    :try_start_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    move-object/from16 v6, p1

    goto :goto_42

    :catch_9
    move-exception v0

    goto :goto_43

    :cond_5a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v6, Loz;

    :try_start_19
    iput-object v0, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lnh;->f:B

    invoke-virtual {v3, v6, v1}, Lvh0;->b(Loz;Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5b

    goto :goto_47

    :cond_5b
    :goto_42
    check-cast v6, Lcom/vk/push/core/auth/AuthTokenResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v0, v6}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    goto :goto_44

    :goto_43
    invoke-static {v0}, Ljg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :goto_44
    iget-object v6, v0, Lcom/vk/push/core/base/AidlResult;->a:Landroid/os/Parcelable;

    instance-of v6, v6, Lcom/vk/push/core/base/AidlException;

    if-nez v6, :cond_5c

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2a;

    const-string v5, "Getting intermediate token is successful"

    invoke-interface {v3, v5, v9}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_49

    :cond_5c
    iget-object v3, v3, Lvh0;->d:Lah0;

    iput-object v0, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Lnh;->f:B

    iget-object v3, v3, Lah0;->a:Lzg0;

    iget-object v3, v3, Lzg0;->a:Lt77;

    invoke-interface {v3, v1}, Lt77;->a(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5d

    goto :goto_45

    :cond_5d
    move-object v3, v2

    :goto_45
    if-ne v3, v5, :cond_5e

    goto :goto_46

    :cond_5e
    move-object v3, v2

    :goto_46
    if-ne v3, v5, :cond_5f

    :goto_47
    move-object v9, v5

    goto :goto_4b

    :cond_5f
    :goto_48
    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2a;

    invoke-virtual {v0}, Lcom/vk/push/core/base/AidlResult;->a()Ljava/lang/RuntimeException;

    move-result-object v5

    const-string v6, "Getting intermediate token has failed"

    invoke-interface {v3, v6, v5}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_49
    :try_start_1a
    iget-object v1, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v1, v0}, Lcom/vk/push/core/base/AsyncCallback;->Y(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_a

    goto :goto_4a

    :catch_a
    move-exception v0

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2a;

    const-string v3, "Return intermediate token by ipc has failed"

    invoke-interface {v1, v3, v0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4a
    move-object v9, v2

    :goto_4b
    return-object v9

    :pswitch_19
    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Lqf0;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lnh;->f:B

    if-eqz v3, :cond_63

    if-eq v3, v8, :cond_62

    if-eq v3, v7, :cond_61

    if-ne v3, v5, :cond_60

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_60
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_61
    iget-object v3, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_62
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4c

    :cond_63
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lqf0;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoc;

    iget-object v4, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-byte v8, v1, Lnh;->f:B

    invoke-virtual {v3}, Lsoc;->a()Lzyi;

    move-result-object v3

    new-instance v6, Ljf0;

    sget-object v8, Le9d;->J3:Le9d;

    invoke-direct {v6, v8}, Loyi;-><init>(Le9d;)V

    const-string v8, "trackId"

    invoke-virtual {v6, v8, v4}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lzyi;->a:Lytf;

    invoke-virtual {v3, v6, v1}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_64

    goto :goto_4e

    :cond_64
    :goto_4c
    check-cast v3, Lkf0;

    iget-object v4, v3, Lkf0;->e:Lpuc;

    iget-object v6, v3, Lkf0;->c:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_65

    new-instance v9, Lof0;

    invoke-direct {v9, v4}, Lof0;-><init>(Lpuc;)V

    goto :goto_50

    :cond_65
    const-string v4, "LOGIN"

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-static {v6, v4}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkf0;->f:Lfje;

    if-eqz v3, :cond_67

    iget-object v6, v0, Lqf0;->d:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhte;

    iput-object v4, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Lnh;->f:B

    invoke-virtual {v6, v3, v4, v1}, Lhte;->d(Lfje;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_66

    goto :goto_4e

    :cond_66
    move-object v3, v4

    :goto_4d
    move-object v4, v3

    :cond_67
    iget-object v0, v0, Lqf0;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5a;

    iget-object v3, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v9, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v5, v1, Lnh;->f:B

    invoke-virtual {v0, v4, v3, v1}, La5a;->a(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_68

    :goto_4e
    move-object v9, v2

    goto :goto_50

    :cond_68
    :goto_4f
    sget-object v9, Llf0;->a:Llf0;

    goto :goto_50

    :cond_69
    const-string v0, "REGISTER"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v6, v0}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lkf0;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Luvm;->a(Ljava/util/List;)Lofe;

    move-result-object v1

    new-instance v9, Lnf0;

    invoke-direct {v9, v0, v1}, Lnf0;-><init>(Ljava/lang/String;Lofe;)V

    goto :goto_50

    :cond_6a
    sget-object v9, Lmf0;->a:Lmf0;

    :goto_50
    return-object v9

    :pswitch_1a
    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lnh;->f:B

    if-eqz v3, :cond_6d

    if-eq v3, v8, :cond_6c

    if-ne v3, v7, :cond_6b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_53

    :cond_6b
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_54

    :cond_6c
    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_51

    :cond_6d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v3, Lh50;

    iget-object v3, v3, Lh50;->e:Ljava/lang/Object;

    check-cast v3, Lzyi;

    iget-object v4, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v4, Lt53;

    iput-object v9, v1, Lnh;->h:Ljava/lang/Object;

    iput-object v0, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lnh;->f:B

    iget-object v3, v3, Lzyi;->a:Lytf;

    invoke-virtual {v3, v4, v1}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6e

    goto :goto_52

    :cond_6e
    :goto_51
    iput-object v9, v1, Lnh;->h:Ljava/lang/Object;

    iput-object v9, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Lnh;->f:B

    invoke-interface {v0, v3, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6f

    :goto_52
    move-object v9, v2

    goto :goto_54

    :cond_6f
    :goto_53
    sget-object v9, Lysj;->a:Lysj;

    :goto_54
    return-object v9

    :pswitch_1b
    iget-object v0, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v1, Lnh;->f:B

    if-eqz v3, :cond_72

    if-eq v3, v8, :cond_71

    if-ne v3, v7, :cond_70

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_57

    :cond_70
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_58

    :cond_71
    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_55

    :cond_72
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v3, Lv20;

    iget-object v3, v3, Lv20;->b:Ljava/lang/Object;

    check-cast v3, Lzyi;

    iget-object v4, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v4, Lt53;

    iput-object v9, v1, Lnh;->h:Ljava/lang/Object;

    iput-object v0, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v8, v1, Lnh;->f:B

    iget-object v3, v3, Lzyi;->a:Lytf;

    invoke-virtual {v3, v4, v1}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_73

    goto :goto_56

    :cond_73
    :goto_55
    iput-object v9, v1, Lnh;->h:Ljava/lang/Object;

    iput-object v9, v1, Lnh;->g:Ljava/lang/Object;

    iput-byte v7, v1, Lnh;->f:B

    invoke-interface {v0, v3, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_74

    :goto_56
    move-object v9, v2

    goto :goto_58

    :cond_74
    :goto_57
    sget-object v9, Lysj;->a:Lysj;

    :goto_58
    return-object v9

    :pswitch_1c
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v2, v1, Lnh;->f:B

    if-eqz v2, :cond_77

    if-eq v2, v8, :cond_76

    if-ne v2, v7, :cond_75

    iget-object v0, v1, Lnh;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyzb;

    :try_start_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_5b

    :catchall_9
    move-exception v0

    goto :goto_5d

    :cond_75
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5c

    :cond_76
    iget-object v2, v1, Lnh;->h:Ljava/lang/Object;

    check-cast v2, Lsti;

    check-cast v2, Lcx7;

    iget-object v3, v1, Lnh;->g:Ljava/lang/Object;

    check-cast v3, Lyzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    goto :goto_59

    :cond_77
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lnh;->i:Ljava/lang/Object;

    check-cast v2, Loh;

    iget-object v2, v2, Loh;->h:La0c;

    iget-object v3, v1, Lnh;->j:Ljava/lang/Object;

    check-cast v3, Lcx7;

    iput-object v2, v1, Lnh;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lsti;

    iput-object v4, v1, Lnh;->h:Ljava/lang/Object;

    iput-byte v8, v1, Lnh;->f:B

    invoke-virtual {v2, v1}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_78

    goto :goto_5a

    :cond_78
    :goto_59
    :try_start_1c
    iput-object v2, v1, Lnh;->g:Ljava/lang/Object;

    iput-object v9, v1, Lnh;->h:Ljava/lang/Object;

    iput-byte v7, v1, Lnh;->f:B

    invoke-interface {v3, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-ne v1, v0, :cond_79

    :goto_5a
    move-object v9, v0

    goto :goto_5c

    :cond_79
    move-object v1, v2

    :goto_5b
    invoke-interface {v1, v9}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object v9, Lysj;->a:Lysj;

    :goto_5c
    return-object v9

    :catchall_a
    move-exception v0

    move-object v1, v2

    :goto_5d
    invoke-interface {v1, v9}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
