.class public final Lbeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:Lmo6;

.field public final synthetic b:Lceg;

.field public final synthetic c:Lqdg;

.field public final synthetic d:J

.field public final synthetic e:Lfcg;


# direct methods
.method public constructor <init>(Lmo6;Lceg;Lqdg;JLfcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeg;->a:Lmo6;

    iput-object p2, p0, Lbeg;->b:Lceg;

    iput-object p3, p0, Lbeg;->c:Lqdg;

    iput-wide p4, p0, Lbeg;->d:J

    iput-object p6, p0, Lbeg;->e:Lfcg;

    return-void
.end method


# virtual methods
.method public final b(Lxcg;Lmk4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb19;->f:Lb19;

    sget-object v4, Lroh;->a:Lroh;

    instance-of v5, v2, Laeg;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Laeg;

    iget v6, v5, Laeg;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Laeg;->g:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Laeg;

    invoke-direct {v5, v0, v2}, Laeg;-><init>(Lbeg;Lmk4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Laeg;->e:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v11, Laeg;->g:I

    const/4 v12, 0x5

    const-string v13, "Draft #"

    const/4 v14, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v11, Laeg;->d:Ltcg;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v1, Lwcg;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbeg;->a:Lmo6;

    new-instance v2, Lxdg;

    check-cast v1, Lwcg;

    iget v1, v1, Lwcg;->a:F

    invoke-direct {v2, v1}, Lxdg;-><init>(F)V

    iput-object v14, v11, Laeg;->d:Ltcg;

    iput v6, v11, Laeg;->g:I

    invoke-interface {v0, v2, v11}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_9

    :cond_1
    instance-of v2, v1, Lvcg;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbeg;->b:Lceg;

    iget-object v2, v2, Lceg;->e:Ljava/lang/String;

    iget-wide v7, v0, Lbeg;->d:J

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v3}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, ": preview is ready. Add local story"

    invoke-static {v7, v8, v13, v10}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v3, v2, v7, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v2, v0, Lbeg;->b:Lceg;

    iget-object v2, v2, Lceg;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7g;

    iget-object v3, v0, Lbeg;->c:Lqdg;

    iget-wide v7, v0, Lbeg;->d:J

    iget-object v0, v0, Lbeg;->e:Lfcg;

    check-cast v1, Lvcg;

    iget-object v1, v1, Lvcg;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v14, v11, Laeg;->d:Ltcg;

    const/4 v9, 0x2

    iput v9, v11, Laeg;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, La40;

    invoke-direct {v9}, La40;-><init>()V

    sget-object v10, Ll50;->d:Ll50;

    iput-object v10, v9, La40;->a:Ll50;

    invoke-interface {v0}, Lfcg;->h()I

    move-result v10

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v9, La40;->f:Ljava/lang/Integer;

    invoke-interface {v0}, Lfcg;->g()I

    move-result v10

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v9, La40;->g:Ljava/lang/Integer;

    iput-object v1, v9, La40;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, La40;->a()Lb40;

    move-result-object v23

    invoke-interface {v0}, Lfcg;->b()J

    move-result-wide v13

    invoke-interface {v0}, Lfcg;->a()I

    move-result v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    and-long v16, v15, v17

    new-instance v15, Lidg;

    long-to-int v0, v13

    const/16 v26, 0x0

    const/16 v28, 0x1

    move-wide/from16 v24, v16

    move/from16 v22, v0

    move-object/from16 v18, v3

    move-object/from16 v27, v10

    invoke-direct/range {v15 .. v28}, Lidg;-><init>(JLqdg;IJILb40;JLyfg;Ljava/lang/Long;I)V

    invoke-virtual {v2}, Lc7g;->g()Lacg;

    move-result-object v0

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lacg;->a(Ljava/util/List;)V

    invoke-virtual {v2}, Lc7g;->f()Lybg;

    move-result-object v0

    iget-object v0, v0, Lybg;->a:Le9e;

    new-instance v2, Luv3;

    invoke-direct {v2, v1, v7, v8, v12}, Luv3;-><init>(Ljava/lang/String;JI)V

    const/4 v1, 0x0

    invoke-static {v11, v0, v1, v6, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    if-ne v0, v5, :cond_e

    goto/16 :goto_9

    :cond_6
    instance-of v2, v1, Lucg;

    if-eqz v2, :cond_9

    iget-object v1, v0, Lbeg;->b:Lceg;

    iget-object v1, v1, Lceg;->e:Ljava/lang/String;

    iget-wide v6, v0, Lbeg;->d:J

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, ": rendering was failed"

    invoke-static {v6, v7, v13, v8}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, v0, Lbeg;->a:Lmo6;

    new-instance v1, Lvdg;

    invoke-direct {v1, v14}, Lvdg;-><init>(Ljava/lang/Throwable;)V

    iput-object v14, v11, Laeg;->d:Ltcg;

    const/4 v2, 0x3

    iput v2, v11, Laeg;->g:I

    invoke-interface {v0, v1, v11}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_9

    :cond_9
    instance-of v2, v1, Ltcg;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lbeg;->b:Lceg;

    iget-object v2, v2, Lceg;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc9g;

    iget-wide v7, v0, Lbeg;->d:J

    move-object v2, v1

    check-cast v2, Ltcg;

    iget-object v9, v2, Ltcg;->a:Lcua;

    iget-object v3, v0, Lbeg;->e:Lfcg;

    instance-of v10, v3, Lecg;

    iput-object v2, v11, Laeg;->d:Ltcg;

    const/4 v2, 0x4

    iput v2, v11, Laeg;->g:I

    invoke-virtual/range {v6 .. v11}, Lc9g;->b(JLcua;ZLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto :goto_9

    :cond_a
    :goto_6
    iget-object v2, v0, Lbeg;->b:Lceg;

    iget-object v2, v2, Lceg;->e:Ljava/lang/String;

    iget-wide v6, v0, Lbeg;->d:J

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v8, Lb19;->e:Lb19;

    invoke-virtual {v3, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_c

    check-cast v1, Ltcg;

    iget-object v1, v1, Ltcg;->a:Lcua;

    iget v1, v1, Lcua;->b:I

    const-string v9, ": prepared "

    invoke-static {v1, v13, v9, v6, v7}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " publish entities"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v2, v1, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v1, v0, Lbeg;->a:Lmo6;

    new-instance v2, Lxdg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Lxdg;-><init>(F)V

    iput-object v14, v11, Laeg;->d:Ltcg;

    iput v12, v11, Laeg;->g:I

    invoke-interface {v1, v2, v11}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v0, v0, Lbeg;->a:Lmo6;

    sget-object v1, Lwdg;->a:Lwdg;

    iput-object v14, v11, Laeg;->d:Ltcg;

    const/4 v2, 0x6

    iput v2, v11, Laeg;->g:I

    invoke-interface {v0, v1, v11}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_9
    return-object v5

    :cond_e
    return-object v4

    :cond_f
    invoke-static {}, Ld5e;->r()V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxcg;

    invoke-virtual {p0, p1, p2}, Lbeg;->b(Lxcg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
