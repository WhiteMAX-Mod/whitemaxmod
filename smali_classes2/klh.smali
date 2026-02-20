.class public final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6c;

.field public final b:Lj88;

.field public final c:Lbgg;

.field public final d:Lbgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj88;Lj88;Lb6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lklh;->a:Lb6c;

    iput-object p3, p0, Lklh;->b:Lj88;

    new-instance p3, La6c;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, La6c;-><init>(Lj88;Landroid/content/Context;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, p3}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lklh;->c:Lbgg;

    new-instance p1, Lc7h;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lc7h;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lklh;->d:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Ly30;Lz30;Ljava/lang/String;)Ljlh;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Ly30;->f:I

    iget v4, v1, Ly30;->e:I

    iget-wide v5, v1, Ly30;->c:J

    iget-object v7, v2, Lz30;->p:Ls30;

    iget-object v8, v2, Lz30;->t:Ljava/lang/String;

    invoke-static {v8}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Ly30;->d:Ljava/lang/String;

    invoke-static {v9}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lklh;->b:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le40;

    const/4 v11, 0x1

    invoke-virtual {v10, v2, v11}, Le40;->b(Lz30;Z)Landroid/net/Uri;

    move-result-object v19

    if-nez v9, :cond_0

    if-eqz v8, :cond_0

    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    if-eqz v19, :cond_2

    move-object/from16 v10, v19

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, v0, Lklh;->d:Lbgg;

    iget-object v9, v0, Lklh;->a:Lb6c;

    if-nez v10, :cond_3

    sget-object v2, Ljlh;->m:Ljlh;

    iget-wide v10, v1, Ly30;->a:J

    move-wide v12, v10

    iget v11, v1, Ly30;->e:I

    move-wide v13, v12

    iget v12, v1, Ly30;->f:I

    invoke-virtual {v8}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v8, Lgc5;->d:I

    sget-object v8, Lmc5;->c:Lmc5;

    invoke-static {v5, v6, v8}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    invoke-virtual {v9, v4, v3}, Lb6c;->a(II)Lr4e;

    move-result-object v20

    iget-object v10, v2, Ljlh;->b:Landroid/net/Uri;

    iget-wide v3, v2, Ljlh;->g:J

    iget-boolean v2, v2, Ljlh;->l:Z

    move-object/from16 v21, v7

    new-instance v7, Ljlh;

    move-object/from16 v18, p3

    move/from16 v22, v2

    move-wide/from16 v16, v3

    move-wide v8, v13

    move v13, v1

    move-wide v14, v5

    invoke-direct/range {v7 .. v22}, Ljlh;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lr4e;Ls30;Z)V

    return-object v7

    :cond_3
    move-object/from16 v21, v7

    iget-wide v11, v1, Ly30;->a:J

    move-wide v12, v11

    iget v11, v1, Ly30;->e:I

    iget v1, v1, Ly30;->f:I

    invoke-virtual {v8}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget v8, Lgc5;->d:I

    sget-object v8, Lmc5;->c:Lmc5;

    invoke-static {v5, v6, v8}, Lkwj;->h(JLmc5;)J

    move-result-wide v14

    invoke-virtual {v9, v4, v3}, Lb6c;->a(II)Lr4e;

    move-result-object v20

    iget-wide v2, v2, Lz30;->v:J

    move-wide v8, v12

    move v13, v7

    new-instance v7, Ljlh;

    const/16 v22, 0x800

    move-object/from16 v18, p3

    move v12, v1

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v22}, Ljlh;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lr4e;Ls30;I)V

    return-object v7
.end method
