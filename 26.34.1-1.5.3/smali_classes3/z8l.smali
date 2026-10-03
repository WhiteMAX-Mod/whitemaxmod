.class public final Lz8l;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb9l;

.field public final synthetic i:Ls8l;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb9l;Ls8l;Ljava/lang/String;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz8l;->e:B

    iput-object p1, p0, Lz8l;->h:Lb9l;

    iput-object p2, p0, Lz8l;->i:Ls8l;

    iput-object p3, p0, Lz8l;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb9l;Ls8l;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz8l;->e:B

    .line 14
    iput-object p1, p0, Lz8l;->j:Ljava/lang/String;

    iput-object p2, p0, Lz8l;->h:Lb9l;

    iput-object p3, p0, Lz8l;->i:Ls8l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz8l;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz8l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz8l;

    invoke-virtual {p0, v1}, Lz8l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lo8l;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz8l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz8l;

    invoke-virtual {p0, v1}, Lz8l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lz8l;->e:B

    iget-object v1, p0, Lz8l;->j:Ljava/lang/String;

    iget-object v2, p0, Lz8l;->i:Ls8l;

    iget-object p0, p0, Lz8l;->h:Lb9l;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz8l;

    invoke-direct {v0, p0, v2, v1, p1}, Lz8l;-><init>(Lb9l;Ls8l;Ljava/lang/String;Lu15;)V

    iput-object p2, v0, Lz8l;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz8l;

    invoke-direct {v0, v1, p0, v2, p1}, Lz8l;-><init>(Ljava/lang/String;Lb9l;Ls8l;Lu15;)V

    iput-object p2, v0, Lz8l;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz8l;->e:B

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v0, Lz8l;->j:Ljava/lang/String;

    iget-object v4, v0, Lz8l;->i:Ls8l;

    iget-object v5, v0, Lz8l;->h:Lb9l;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz8l;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-boolean v10, v0, Lz8l;->f:Z

    if-eqz v10, :cond_1

    if-ne v10, v8, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v9, v0, Lz8l;->g:Ljava/lang/Object;

    iput-boolean v8, v0, Lz8l;->f:Z

    invoke-virtual {v5, v1, v4, v3, v0}, Lb9l;->f(Ljava/lang/Throwable;Ls8l;Ljava/lang/String;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lz8l;->g:Ljava/lang/Object;

    check-cast v1, Lo8l;

    iget-boolean v10, v0, Lz8l;->f:Z

    if-eqz v10, :cond_4

    if-ne v10, v8, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v6, Lr8l;

    iget-object v10, v1, Lo8l;->a:Lv6l;

    new-instance v11, Lz6l;

    iget-boolean v12, v10, Lv6l;->a:Z

    iget-boolean v13, v10, Lv6l;->b:Z

    iget-boolean v14, v10, Lv6l;->c:Z

    iget-boolean v15, v10, Lv6l;->d:Z

    iget-boolean v10, v10, Lv6l;->e:Z

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lz6l;-><init>(ZZZZZ)V

    iget-object v1, v1, Lo8l;->b:Lv6l;

    new-instance v12, Lz6l;

    iget-boolean v13, v1, Lv6l;->a:Z

    iget-boolean v14, v1, Lv6l;->b:Z

    iget-boolean v15, v1, Lv6l;->c:Z

    iget-boolean v10, v1, Lv6l;->d:Z

    iget-boolean v1, v1, Lv6l;->e:Z

    move/from16 v17, v1

    move/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lz6l;-><init>(ZZZZZ)V

    invoke-direct {v6, v3, v11, v12}, Lr8l;-><init>(Ljava/lang/String;Lz6l;Lz6l;)V

    iget-object v1, v5, Lb9l;->a:Lkf9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8l;->Companion:Lq8l;

    invoke-virtual {v3}, Lq8l;->serializer()Lwi9;

    move-result-object v3

    check-cast v3, Lwi9;

    invoke-virtual {v1, v3, v6}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lb9l;->e:Lm91;

    new-instance v6, Lze9;

    iget-object v10, v4, Ls8l;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v6, v10, v1, v11}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v0, Lz8l;->g:Ljava/lang/Object;

    iput-boolean v8, v0, Lz8l;->f:Z

    invoke-interface {v3, v0, v6}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v2, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v9, v4, Ls8l;->a:Ljava/lang/String;

    iget-object v0, v5, Lb9l;->f:Laxk;

    if-eqz v0, :cond_6

    iget-object v1, v5, Lb9l;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltzk;

    iget-wide v10, v0, Laxk;->a:J

    iget-object v12, v0, Laxk;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Ltzk;->a(Ltzk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
