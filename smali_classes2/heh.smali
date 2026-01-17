.class public final Lheh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2c;

.field public final b:Lo58;

.field public final c:Ln8g;

.field public final d:Ln8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Lo58;Lv2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lheh;->a:Lv2c;

    iput-object p3, p0, Lheh;->b:Lo58;

    new-instance p3, Lu2c;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Lu2c;-><init>(Lo58;Landroid/content/Context;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, p3}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lheh;->c:Ln8g;

    new-instance p1, Ltdf;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Ltdf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lheh;->d:Ln8g;

    return-void
.end method


# virtual methods
.method public final a(Lh20;Li20;Ljava/lang/String;)Lgeh;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lh20;->f:I

    iget v4, v1, Lh20;->e:I

    iget-wide v5, v1, Lh20;->c:J

    iget-object v7, v2, Li20;->o:Lb20;

    iget-object v8, v2, Li20;->s:Ljava/lang/String;

    invoke-static {v8}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lh20;->d:Ljava/lang/String;

    invoke-static {v9}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lheh;->b:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm20;

    const/4 v11, 0x1

    invoke-virtual {v10, v2, v11}, Lm20;->b(Li20;Z)Landroid/net/Uri;

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
    iget-object v2, v0, Lheh;->d:Ln8g;

    iget-object v8, v0, Lheh;->a:Lv2c;

    if-nez v10, :cond_3

    sget-object v9, Lgeh;->l:Lgeh;

    iget-wide v10, v1, Lh20;->a:J

    move-wide v12, v10

    iget v11, v1, Lh20;->e:I

    move-wide v13, v12

    iget v12, v1, Lh20;->f:I

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lta5;->d:I

    sget-object v2, Lza5;->c:Lza5;

    invoke-static {v5, v6, v2}, Laoj;->h(JLza5;)J

    move-result-wide v5

    invoke-virtual {v8, v4, v3}, Lv2c;->a(II)Liyd;

    move-result-object v18

    iget-object v10, v9, Lgeh;->b:Landroid/net/Uri;

    iget-boolean v2, v9, Lgeh;->k:Z

    move-object/from16 v19, v7

    new-instance v7, Lgeh;

    move-object/from16 v16, p3

    move/from16 v20, v2

    move-wide v8, v13

    move v13, v1

    move-wide v14, v5

    invoke-direct/range {v7 .. v20}, Lgeh;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Liyd;Lb20;Z)V

    return-object v7

    :cond_3
    move-object/from16 v19, v7

    new-instance v7, Lgeh;

    iget-wide v11, v1, Lh20;->a:J

    move-wide v12, v11

    iget v11, v1, Lh20;->e:I

    iget v1, v1, Lh20;->f:I

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v9, Lta5;->d:I

    sget-object v9, Lza5;->c:Lza5;

    invoke-static {v5, v6, v9}, Laoj;->h(JLza5;)J

    move-result-wide v14

    invoke-virtual {v8, v4, v3}, Lv2c;->a(II)Liyd;

    move-result-object v18

    const/16 v20, 0x400

    move-object/from16 v16, p3

    move-wide v8, v12

    move v12, v1

    move v13, v2

    invoke-direct/range {v7 .. v20}, Lgeh;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Liyd;Lb20;I)V

    return-object v7
.end method
