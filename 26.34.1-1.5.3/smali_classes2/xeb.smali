.class public final synthetic Lxeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lxeb;->a:B

    iput-object p1, p0, Lxeb;->c:Ljava/lang/Object;

    iput p2, p0, Lxeb;->b:I

    iput-object p3, p0, Lxeb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxeb;->a:B

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxeb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget v2, v0, Lxeb;->b:I

    iget-object v0, v0, Lxeb;->d:Ljava/lang/Object;

    check-cast v0, Lt5j;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lh4j;

    iget-wide v7, v6, Lh4j;->a:J

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    if-lez v2, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    iget v5, v6, Lh4j;->g:I

    move v12, v5

    :goto_1
    iget-object v10, v0, Lt5j;->e:Ljava/lang/CharSequence;

    iget v8, v0, Lt5j;->b:I

    iget v9, v0, Lt5j;->c:I

    iget-object v7, v0, Lt5j;->a:Li3j;

    iget v11, v0, Lt5j;->f:I

    const/16 v16, 0x0

    const/16 v17, 0x781

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lh4j;->a(Lh4j;Li3j;IILjava/lang/CharSequence;IIFFFFI)Lh4j;

    move-result-object v5

    iget v7, v6, Lh4j;->l:F

    iput v7, v5, Lh4j;->l:F

    iget v7, v6, Lh4j;->m:F

    iput v7, v5, Lh4j;->m:F

    iget-object v7, v5, Lh4j;->n:Landroid/graphics/RectF;

    iget-object v6, v6, Lh4j;->n:Landroid/graphics/RectF;

    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v6, v5

    :cond_2
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lxeb;->c:Ljava/lang/Object;

    check-cast v1, Lzie;

    iget v2, v0, Lxeb;->b:I

    iget-object v0, v0, Lxeb;->d:Ljava/lang/Object;

    check-cast v0, Lkzb;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v4, Lvqh;

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v0, v0, Lkzb;->b:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-direct {v4, v2}, Lvqh;-><init>(F)V

    invoke-virtual {v1, v4}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lxeb;->c:Ljava/lang/Object;

    check-cast v1, Lafb;

    iget v2, v0, Lxeb;->b:I

    iget-object v0, v0, Lxeb;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lafb;->H:Z

    iget-object v4, v1, Lafb;->D:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltlf;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    const-string v8, ", target:"

    const-string v9, ", curSize:"

    const-string v10, "LM smooth scroll finished by pos:"

    invoke-static {v10, v2, v8, v3, v9}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v4, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iput-object v6, v1, Lafb;->K:Lyeb;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
