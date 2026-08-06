.class public final Lg4j;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll4j;

.field public final synthetic j:Li4j;


# direct methods
.method public synthetic constructor <init>(Ll4j;Li4j;Lgn4;I)V
    .locals 0

    iput p4, p0, Lg4j;->e:I

    iput-object p1, p0, Lg4j;->i:Ll4j;

    iput-object p2, p0, Lg4j;->j:Li4j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lg4j;->e:I

    iget-object v1, p0, Lg4j;->j:Li4j;

    iget-object p0, p0, Lg4j;->i:Ll4j;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg4j;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lg4j;-><init>(Ll4j;Li4j;Lgn4;I)V

    iput-object p1, v0, Lg4j;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg4j;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lg4j;-><init>(Ll4j;Li4j;Lgn4;I)V

    iput-object p1, v0, Lg4j;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg4j;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lv3j;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg4j;

    invoke-virtual {p0, v1}, Lg4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg4j;

    invoke-virtual {p0, v1}, Lg4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lg4j;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    iget-object v4, v0, Lg4j;->i:Ll4j;

    const-string v5, "WebAppDownloadFile"

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/4 v8, 0x1

    iget-object v9, v0, Lg4j;->j:Li4j;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lg4j;->h:Ljava/lang/Object;

    check-cast v1, Lv3j;

    iget v11, v0, Lg4j;->g:I

    if-eqz v11, :cond_2

    if-ne v11, v8, :cond_1

    iget-object v5, v0, Lg4j;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v6, Lo4j;

    iget-object v4, v4, Ll4j;->a:Ljava/lang/String;

    iget-object v1, v1, Lv3j;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v1}, Lo4j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Li4j;->e:Lo31;

    new-instance v4, Lpm8;

    iget-object v11, v9, Li4j;->a:Lbn8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lo4j;->Companion:Ln4j;

    invoke-virtual {v12}, Ln4j;->serializer()Lgq8;

    move-result-object v12

    check-cast v12, Lgq8;

    invoke-virtual {v11, v12, v6}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v0, Lg4j;->h:Ljava/lang/Object;

    iput-object v5, v0, Lg4j;->f:Ljava/lang/String;

    iput v8, v0, Lg4j;->g:I

    invoke-interface {v1, v0, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    move-object v2, v7

    goto :goto_1

    :goto_0
    iget-object v0, v9, Li4j;->f:Ld0j;

    if-eqz v0, :cond_3

    iget-object v1, v9, Li4j;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ly2j;

    iget-wide v12, v0, Ld0j;->a:J

    iget-object v14, v0, Ld0j;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Ly2j;->a(Ly2j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lg4j;->h:Ljava/lang/Object;

    check-cast v1, Lv3j;

    iget v11, v0, Lg4j;->g:I

    if-eqz v11, :cond_6

    if-ne v11, v8, :cond_5

    iget-object v5, v0, Lg4j;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v5

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v6, Lf4j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v6, v6, v11

    if-ne v6, v8, :cond_7

    const-string v6, "DownloadFromWebApp"

    const-string v11, "processDownloadFile complete"

    invoke-static {v6, v11}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lo4j;

    iget-object v4, v4, Ll4j;->a:Ljava/lang/String;

    iget-object v1, v1, Lv3j;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v1}, Lo4j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Li4j;->e:Lo31;

    new-instance v4, Lpm8;

    iget-object v11, v9, Li4j;->a:Lbn8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lo4j;->Companion:Ln4j;

    invoke-virtual {v12}, Ln4j;->serializer()Lgq8;

    move-result-object v12

    check-cast v12, Lgq8;

    invoke-virtual {v11, v12, v6}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v0, Lg4j;->h:Ljava/lang/Object;

    iput-object v5, v0, Lg4j;->f:Ljava/lang/String;

    iput v8, v0, Lg4j;->g:I

    invoke-interface {v1, v0, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v2, v7

    goto :goto_3

    :goto_2
    iget-object v0, v9, Li4j;->f:Ld0j;

    if-eqz v0, :cond_7

    iget-object v1, v9, Li4j;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ly2j;

    iget-wide v12, v0, Ld0j;->a:J

    iget-object v14, v0, Ld0j;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Ly2j;->a(Ly2j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
