.class public final Ljdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La2c;

.field public final b:Ld68;

.field public final c:Lz7g;

.field public final d:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld68;Ld68;La2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljdh;->a:La2c;

    iput-object p3, p0, Ljdh;->b:Ld68;

    new-instance p3, Lz1c;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Lz1c;-><init>(Ld68;Landroid/content/Context;I)V

    new-instance p1, Lz7g;

    invoke-direct {p1, p3}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Ljdh;->c:Lz7g;

    new-instance p1, Lhrf;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lhrf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ljdh;->d:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(Ll20;Lm20;Ljava/lang/String;)Lidh;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Ll20;->f:I

    iget v4, v1, Ll20;->e:I

    iget-wide v5, v1, Ll20;->c:J

    iget-object v7, v2, Lm20;->o:Lf20;

    iget-object v8, v2, Lm20;->s:Ljava/lang/String;

    invoke-static {v8}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Ll20;->d:Ljava/lang/String;

    invoke-static {v9}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Ljdh;->b:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp20;

    const/4 v11, 0x1

    invoke-virtual {v10, v2, v11}, Lp20;->b(Lm20;Z)Landroid/net/Uri;

    move-result-object v17

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
    if-eqz v17, :cond_2

    move-object/from16 v10, v17

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ljdh;->d:Lz7g;

    iget-object v8, v0, Ljdh;->a:La2c;

    if-nez v10, :cond_3

    sget-object v9, Lidh;->l:Lidh;

    iget-wide v10, v1, Ll20;->a:J

    move-wide v12, v10

    iget v11, v1, Ll20;->e:I

    move-wide v13, v12

    iget v12, v1, Ll20;->f:I

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lqa5;->d:I

    sget-object v2, Lwa5;->c:Lwa5;

    invoke-static {v5, v6, v2}, Lfnj;->i(JLwa5;)J

    move-result-wide v5

    invoke-virtual {v8, v4, v3}, La2c;->a(II)Loxd;

    move-result-object v18

    iget-object v10, v9, Lidh;->b:Landroid/net/Uri;

    iget-boolean v2, v9, Lidh;->k:Z

    move-object/from16 v19, v7

    new-instance v7, Lidh;

    move-object/from16 v16, p3

    move/from16 v20, v2

    move-wide v8, v13

    move v13, v1

    move-wide v14, v5

    invoke-direct/range {v7 .. v20}, Lidh;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Loxd;Lf20;Z)V

    return-object v7

    :cond_3
    move-object/from16 v19, v7

    new-instance v7, Lidh;

    iget-wide v11, v1, Ll20;->a:J

    move-wide v12, v11

    iget v11, v1, Ll20;->e:I

    iget v1, v1, Ll20;->f:I

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v9, Lqa5;->d:I

    sget-object v9, Lwa5;->c:Lwa5;

    invoke-static {v5, v6, v9}, Lfnj;->i(JLwa5;)J

    move-result-wide v14

    invoke-virtual {v8, v4, v3}, La2c;->a(II)Loxd;

    move-result-object v18

    const/16 v20, 0x400

    move-object/from16 v16, p3

    move-wide v8, v12

    move v12, v1

    move v13, v2

    invoke-direct/range {v7 .. v20}, Lidh;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Loxd;Lf20;I)V

    return-object v7
.end method
