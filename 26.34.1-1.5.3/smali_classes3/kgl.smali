.class public final Lkgl;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llgl;

.field public final synthetic i:Ljava/util/List;

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lu15;Llgl;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lkgl;->f:I

    iput-object p2, p0, Lkgl;->g:Ljava/lang/Object;

    iput-object p4, p0, Lkgl;->h:Llgl;

    iput-object p5, p0, Lkgl;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkgl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkgl;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lkgl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Lkgl;

    iget-object v4, p0, Lkgl;->h:Llgl;

    iget-object v5, p0, Lkgl;->i:Ljava/util/List;

    iget v1, p0, Lkgl;->f:I

    iget-object v2, p0, Lkgl;->g:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkgl;-><init>(ILjava/lang/Object;Lu15;Llgl;Ljava/util/List;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkgl;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, v0, Lkgl;->k:I

    iget-wide v4, v0, Lkgl;->j:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v6, v1

    move-object/from16 v1, p1

    :cond_0
    move-wide v8, v4

    goto :goto_0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lkgl;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lkgl;->h:Llgl;

    iget-object v1, v1, Llgl;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj58;

    iput-wide v4, v0, Lkgl;->j:J

    iget v6, v0, Lkgl;->f:I

    iput v6, v0, Lkgl;->k:I

    iput-boolean v3, v0, Lkgl;->e:Z

    sget-object v7, Lqw0;->a:Lqw0;

    invoke-virtual {v1, v4, v5, v7, v0}, Lj58;->a(JLqw0;Lw15;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lb75;->a:Lb75;

    if-ne v1, v7, :cond_0

    return-object v7

    :goto_0
    check-cast v1, Lg58;

    iget-object v4, v1, Lg58;->a:Ljava/lang/String;

    iget-object v5, v1, Lg58;->b:Ljava/lang/String;

    iget-object v1, v1, Lg58;->c:Lbn0;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    sget-object v4, Ll5j;->b:Lk5j;

    move-object v11, v4

    goto :goto_1

    :cond_3
    new-instance v7, Lk5j;

    invoke-direct {v7, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v7

    :goto_1
    new-instance v15, Ldm9;

    invoke-direct {v15, v1, v5}, Ldm9;-><init>(Lbn0;Ljava/lang/String;)V

    new-instance v7, Lu3h;

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v16, Ly2h;->a:Ly2h;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x738

    invoke-direct/range {v7 .. v20}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    iget-object v0, v0, Lkgl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v3, 0x4

    :goto_2
    move v12, v3

    move-object v0, v7

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lz74;->Z(Ljava/util/List;)I

    move-result v0

    if-ne v6, v0, :cond_6

    const/4 v3, 0x3

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    goto :goto_2

    :goto_3
    new-instance v7, Lbgl;

    sget-object v1, Le4l;->b:Le4l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":settings/webapp?bot_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide v10, v8

    new-instance v9, Lqj5;

    invoke-direct {v9, v1, v2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, Lbgl;-><init>(Lu3h;Lqj5;JI)V

    return-object v7
.end method
