.class public final Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbe;->a:Ljava/lang/String;

    iput-object p1, p0, Lfbe;->b:Lvj9;

    iput-object p2, p0, Lfbe;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;IILyta;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lebe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lebe;

    iget v3, v2, Lebe;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lebe;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lebe;

    invoke-direct {v2, v0, v1}, Lebe;-><init>(Lfbe;Lf05;)V

    :goto_0
    iget-object v1, v2, Lebe;->g:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lebe;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v7, v2, Lebe;->d:Lp34;

    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v4, v2, Lebe;->f:I

    iget v6, v2, Lebe;->e:I

    :try_start_1
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, Lfbe;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Le7i;

    move/from16 v12, p3

    iput v12, v2, Lebe;->e:I

    move/from16 v13, p4

    iput v13, v2, Lebe;->f:I

    iput v6, v2, Lebe;->i:I

    iget-object v1, v9, Le7i;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v8, Lfo;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v15}, Lfo;-><init>(Le7i;Landroid/net/Uri;Ljava/util/List;IILyta;Ld05;)V

    invoke-static {v1, v8, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v6, p3

    move/from16 v4, p4

    :goto_1
    check-cast v1, Lp34;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_7

    :try_start_3
    iget-object v0, v0, Lfbe;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "prepare image: render failed"

    invoke-static {v2, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_5

    :cond_6
    :goto_2
    invoke-static {v1}, Lp34;->t(Lp34;)V

    return-object v7

    :cond_7
    :try_start_4
    iget-object v0, v0, Lfbe;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3g;

    invoke-virtual {v1}, Lp34;->w()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iput-object v1, v2, Lebe;->d:Lp34;

    iput v6, v2, Lebe;->e:I

    iput v4, v2, Lebe;->f:I

    iput v5, v2, Lebe;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lm7c;->b:Lm7c;

    iget-object v5, v0, Lp3g;->b:Lq55;

    invoke-static {v4, v5}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v4

    new-instance v5, Lo3g;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v0, v7, v6}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v5, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v7, v1

    move-object v1, v0

    :goto_4
    invoke-static {v7}, Lp34;->t(Lp34;)V

    return-object v1

    :goto_5
    invoke-static {v7}, Lp34;->t(Lp34;)V

    throw v0
.end method
