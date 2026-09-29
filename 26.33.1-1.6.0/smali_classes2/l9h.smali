.class public final Ll9h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ltyi;

.field public f:B

.field public final synthetic g:Lm9h;

.field public final synthetic h:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lm9h;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ld05;)V
    .locals 0

    iput-object p1, p0, Ll9h;->g:Lm9h;

    iput-object p2, p0, Ll9h;->h:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Ll9h;->i:F

    iput-object p4, p0, Ll9h;->j:Ljava/lang/Long;

    iput-object p5, p0, Ll9h;->k:Ljava/lang/Long;

    iput-object p6, p0, Ll9h;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ll9h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll9h;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ll9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    new-instance v0, Ll9h;

    iget-object v5, p0, Ll9h;->k:Ljava/lang/Long;

    iget-object v6, p0, Ll9h;->l:Ljava/lang/Long;

    iget-object v1, p0, Ll9h;->g:Lm9h;

    iget-object v2, p0, Ll9h;->h:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p0, Ll9h;->i:F

    iget-object v4, p0, Ll9h;->j:Ljava/lang/Long;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ll9h;-><init>(Lm9h;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Ll9h;->g:Lm9h;

    iget-object v10, v6, Lm9h;->o:Lzrh;

    iget-byte v0, v5, Ll9h;->f:B

    const/4 v1, 0x0

    iget-object v7, v5, Ll9h;->h:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_2
    iget-object v0, v5, Ll9h;->e:Ltyi;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v6, Lm9h;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v13, Lk9h;

    invoke-direct {v13, v6, v11, v1}, Lk9h;-><init>(Lm9h;Ld05;B)V

    iput-byte v4, v5, Ll9h;->f:B

    invoke-static {v0, v13, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lj9h;

    new-instance v14, Li9h;

    iget v4, v5, Ll9h;->i:F

    invoke-direct {v14, v7, v4, v0}, Li9h;-><init>(Lcom/google/android/gms/maps/model/LatLng;FLandroid/graphics/Bitmap;)V

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lj9h;->a(Lj9h;Li9h;Ltyi;Ljava/lang/String;Ltyi;Ljava/lang/String;Ljava/lang/String;I)Lj9h;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lm9h;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v13

    iget-object v0, v5, Ll9h;->j:Ljava/lang/Long;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v4, v15, v13

    if-nez v4, :cond_8

    new-instance v0, Loyi;

    const v1, 0x7f110927

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    :goto_1
    move-object v13, v0

    goto :goto_5

    :cond_8
    :goto_2
    if-eqz v0, :cond_c

    iget-object v4, v6, Lm9h;->j:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-byte v3, v5, Ll9h;->f:B

    invoke-virtual {v4, v13, v14}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_e

    :cond_9
    :goto_3
    check-cast v0, Lsq4;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, Ltyi;->b:Lsyi;

    goto :goto_1

    :cond_b
    new-instance v1, Lsyi;

    invoke-direct {v1, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_1

    :cond_c
    move-object v13, v11

    :goto_5
    iget-object v0, v5, Ll9h;->k:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v1, v5, Ll9h;->l:Ljava/lang/Long;

    if-eqz v1, :cond_e

    iget-object v3, v6, Lm9h;->k:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-object v13, v5, Ll9h;->e:Ltyi;

    iput-byte v2, v5, Ll9h;->f:B

    move-wide/from16 v21, v0

    move-object v0, v3

    move-wide/from16 v3, v21

    move-wide v1, v14

    invoke-virtual/range {v0 .. v5}, Lyib;->n(JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto/16 :goto_e

    :cond_d
    :goto_6
    check-cast v0, Lg3b;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lg3b;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_7
    move-object v15, v13

    goto :goto_8

    :cond_e
    move-object v2, v11

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_f

    iget-object v0, v6, Lm9h;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbvc;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltzi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :cond_f
    move-object/from16 v19, v11

    :goto_9
    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lj9h;

    const/16 v18, 0x0

    const/16 v20, 0x1d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lj9h;->a(Lj9h;Li9h;Ltyi;Ljava/lang/String;Ltyi;Ljava/lang/String;Ljava/lang/String;I)Lj9h;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lm9h;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    sget-object v1, Lkmd;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lm9h;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf38;

    iput-object v11, v5, Ll9h;->e:Ltyi;

    iput-byte v9, v5, Ll9h;->f:B

    invoke-virtual {v0, v5}, Lf38;->a(Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_e

    :cond_10
    :goto_a
    check-cast v0, Lry9;

    goto :goto_b

    :cond_11
    move-object v0, v11

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, Lm9h;->e1(Lry9;)V

    :cond_12
    iget-object v1, v6, Lm9h;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltri;

    move-object v3, v1

    iget-wide v1, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    if-eqz v0, :cond_13

    iget-wide v13, v0, Lry9;->a:D

    goto :goto_c

    :cond_13
    const-wide/16 v13, 0x0

    :goto_c
    if-eqz v0, :cond_14

    iget-wide v8, v0, Lry9;->b:D

    move-wide v15, v8

    goto :goto_d

    :cond_14
    const-wide/16 v15, 0x0

    :goto_d
    iput-object v11, v5, Ll9h;->e:Ltyi;

    const/4 v4, 0x5

    iput-byte v4, v5, Ll9h;->f:B

    move-object v0, v3

    move-object v9, v5

    move-wide v3, v6

    move-wide v5, v13

    move-wide v7, v15

    invoke-interface/range {v0 .. v9}, Ltri;->b(DDDDLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    :goto_e
    return-object v12

    :cond_15
    :goto_f
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj9h;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lj9h;->a(Lj9h;Li9h;Ltyi;Ljava/lang/String;Ltyi;Ljava/lang/String;Ljava/lang/String;I)Lj9h;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
