.class public final Llu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu5;->a:Lks8;

    iput-object p2, p0, Llu5;->b:Lks8;

    iput-object p3, p0, Llu5;->c:Lks8;

    iput-object p4, p0, Llu5;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Loz3;JLjava/lang/CharSequence;Lin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    sget-object v5, Lq79;->f:Lq79;

    sget-object v6, Lkzh;->a:Lkzh;

    instance-of v7, v4, Lku5;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lku5;

    iget v8, v7, Lku5;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lku5;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lku5;

    invoke-direct {v7, v0, v4}, Lku5;-><init>(Llu5;Lin4;)V

    :goto_0
    iget-object v4, v7, Lku5;->h:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v7, Lku5;->j:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-class v12, Llu5;

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-wide v1, v7, Lku5;->g:J

    iget-object v3, v7, Lku5;->f:Lux3;

    iget-object v8, v7, Lku5;->e:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v7, Lku5;->d:Loz3;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v14, v1

    move-object/from16 v18, v7

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Edit message."

    invoke-static {v4, v9, v10}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Llu5;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl3;

    iget-object v4, v4, Lbl3;->c:Lrn3;

    invoke-virtual {v4, v1}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object v4

    check-cast v4, Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux3;

    if-nez v4, :cond_4

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "comments chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v1, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v9, v0, Llu5;->c:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj04;

    iput-object v1, v7, Lku5;->d:Loz3;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v7, Lku5;->e:Ljava/lang/CharSequence;

    iput-object v4, v7, Lku5;->f:Lux3;

    iput-wide v2, v7, Lku5;->g:J

    iput v11, v7, Lku5;->j:I

    invoke-virtual {v9, v2, v3, v7}, Lj04;->r(JLgn4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_5

    return-object v8

    :cond_5
    move-object/from16 v8, p4

    move-object/from16 v18, v1

    move-wide v14, v2

    move-object v3, v4

    move-object v4, v7

    :goto_1
    check-cast v4, Llv3;

    if-nez v4, :cond_7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "comment not found "

    invoke-static {v14, v15, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    iget-object v1, v0, Llu5;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg7;

    invoke-virtual {v1, v3, v8}, Lqg7;->a(Lfr2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v17

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, v4, Ls8a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "text not changed or empty"

    invoke-virtual {v1, v2, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-object v6

    :cond_c
    invoke-static {v1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lqaf;

    invoke-direct/range {v13 .. v18}, Lqaf;-><init>(JLjava/lang/String;Ljava/util/List;Loz3;)V

    new-instance v1, Lraf;

    invoke-direct {v1, v13}, Lraf;-><init>(Lqaf;)V

    iget-object v0, v0, Llu5;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-interface {v0, v1}, Lkmj;->c(Lv9f;)V

    return-object v6
.end method
