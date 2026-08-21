.class public final Ls9g;
.super Lur0;
.source "SourceFile"


# instance fields
.field public final h:La35;

.field public final i:Ls25;

.field public final j:Lb87;

.field public final k:J

.field public final l:Ll6m;

.field public final m:Z

.field public final n:Lv8g;

.field public final o:Lry9;

.field public p:Lv1i;


# direct methods
.method public constructor <init>(Loy9;Ls25;Ll6m;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lur0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Ls9g;->i:Ls25;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Ls9g;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Ls9g;->l:Ll6m;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls9g;->m:Z

    new-instance v3, Lby9;

    invoke-direct {v3}, Lby9;-><init>()V

    new-instance v4, Lfy9;

    invoke-direct {v4}, Lfy9;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lghe;->e:Lghe;

    new-instance v5, Lhy9;

    invoke-direct {v5}, Lhy9;-><init>()V

    sget-object v20, Lly9;->d:Lly9;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Loy9;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object v8

    invoke-static {v8}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object v15

    iget-object v8, v4, Lfy9;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lfy9;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Llvb;->b0(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Ljy9;

    iget-object v10, v4, Lfy9;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lgy9;

    invoke-direct {v10, v4}, Lgy9;-><init>(Lfy9;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Ljy9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgy9;Lzx9;Ljava/util/List;Ljava/lang/String;Lc98;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lry9;

    new-instance v4, Ldy9;

    invoke-direct {v4, v3}, Lcy9;-><init>(Lby9;)V

    new-instance v3, Liy9;

    invoke-direct {v3, v5}, Liy9;-><init>(Lhy9;)V

    sget-object v19, Lb0a;->K:Lb0a;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lry9;-><init>(Ljava/lang/String;Ldy9;Ljy9;Liy9;Lb0a;Lly9;)V

    iput-object v14, v0, Ls9g;->o:Lry9;

    new-instance v3, La87;

    invoke-direct {v3}, La87;-><init>()V

    iget-object v4, v1, Loy9;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, La87;->m:Ljava/lang/String;

    iget-object v4, v1, Loy9;->c:Ljava/lang/String;

    iput-object v4, v3, La87;->d:Ljava/lang/String;

    iget v4, v1, Loy9;->d:I

    iput v4, v3, La87;->e:I

    iget v4, v1, Loy9;->e:I

    iput v4, v3, La87;->f:I

    iget-object v4, v1, Loy9;->f:Ljava/lang/String;

    iput-object v4, v3, La87;->b:Ljava/lang/String;

    iget-object v4, v1, Loy9;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, La87;->a:Ljava/lang/String;

    new-instance v2, Lb87;

    invoke-direct {v2, v3}, Lb87;-><init>(La87;)V

    iput-object v2, v0, Ls9g;->j:Lb87;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Loy9;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, La35;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v28}, La35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v15, v0, Ls9g;->h:La35;

    new-instance v1, Lv8g;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lv8g;-><init>(JJJJJJZZZLer3;Lry9;Liy9;)V

    iput-object v1, v0, Ls9g;->n:Lv8g;

    return-void
.end method


# virtual methods
.method public final e(Lx4a;Lqf;J)Lu0a;
    .locals 11

    new-instance v0, Lr9g;

    iget-object v3, p0, Ls9g;->p:Lv1i;

    invoke-virtual {p0, p1}, Lur0;->d(Lx4a;)Led7;

    move-result-object v8

    iget-boolean v9, p0, Ls9g;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Ls9g;->h:La35;

    iget-object v2, p0, Ls9g;->i:Ls25;

    iget-object v4, p0, Ls9g;->j:Lb87;

    iget-wide v5, p0, Ls9g;->k:J

    iget-object v7, p0, Ls9g;->l:Ll6m;

    invoke-direct/range {v0 .. v10}, Lr9g;-><init>(La35;Ls25;Lv1i;Lb87;JLl6m;Led7;ZLshe;)V

    return-object v0
.end method

.method public final k()Lry9;
    .locals 0

    iget-object p0, p0, Ls9g;->o:Lry9;

    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lv1i;)V
    .locals 0

    iput-object p1, p0, Ls9g;->p:Lv1i;

    iget-object p1, p0, Ls9g;->n:Lv8g;

    invoke-virtual {p0, p1}, Lur0;->p(Lush;)V

    return-void
.end method

.method public final q(Lu0a;)V
    .locals 0

    check-cast p1, Lr9g;

    iget-object p0, p1, Lr9g;->i:Ldc9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldc9;->L(Lz99;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
