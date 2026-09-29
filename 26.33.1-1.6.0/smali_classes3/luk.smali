.class public final Lluk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/String;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lruk;

.field public final synthetic j:Louk;


# direct methods
.method public synthetic constructor <init>(Lruk;Louk;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lluk;->e:B

    iput-object p1, p0, Lluk;->i:Lruk;

    iput-object p2, p0, Lluk;->j:Louk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lluk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Lauk;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lluk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lluk;

    invoke-virtual {p0, v1}, Lluk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lluk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lluk;

    invoke-virtual {p0, v1}, Lluk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    iget-byte v0, p0, Lluk;->e:B

    iget-object v1, p0, Lluk;->j:Louk;

    iget-object p0, p0, Lluk;->i:Lruk;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lluk;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lluk;-><init>(Lruk;Louk;Ld05;B)V

    iput-object p2, v0, Lluk;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lluk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lluk;-><init>(Lruk;Louk;Ld05;B)V

    iput-object p2, v0, Lluk;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lluk;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    iget-object v4, v0, Lluk;->i:Lruk;

    const-string v5, "WebAppDownloadFile"

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    const/4 v8, 0x1

    iget-object v9, v0, Lluk;->j:Louk;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lluk;->h:Ljava/lang/Object;

    check-cast v1, Lauk;

    iget-boolean v11, v0, Lluk;->g:Z

    if-eqz v11, :cond_2

    if-ne v11, v8, :cond_1

    iget-object v5, v0, Lluk;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v6, Luuk;

    iget-object v4, v4, Lruk;->a:Ljava/lang/String;

    iget-object v1, v1, Lauk;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v1}, Luuk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Louk;->e:Le91;

    new-instance v4, Lfd9;

    iget-object v11, v9, Louk;->a:Lqd9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Luuk;->Companion:Ltuk;

    invoke-virtual {v12}, Ltuk;->serializer()Leh9;

    move-result-object v12

    check-cast v12, Leh9;

    invoke-virtual {v11, v12, v6}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lfd9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v0, Lluk;->h:Ljava/lang/Object;

    iput-object v5, v0, Lluk;->f:Ljava/lang/String;

    iput-boolean v8, v0, Lluk;->g:Z

    invoke-interface {v1, v0, v4}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    move-object v2, v7

    goto :goto_1

    :goto_0
    iget-object v0, v9, Louk;->f:Lkqk;

    if-eqz v0, :cond_3

    iget-object v1, v9, Louk;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldtk;

    iget-wide v12, v0, Lkqk;->a:J

    iget-object v14, v0, Lkqk;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Ldtk;->a(Ldtk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lluk;->h:Ljava/lang/Object;

    check-cast v1, Lauk;

    iget-boolean v11, v0, Lluk;->g:Z

    if-eqz v11, :cond_6

    if-ne v11, v8, :cond_5

    iget-object v5, v0, Lluk;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v5

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v6, Lkuk;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v6, v6, v11

    if-ne v6, v8, :cond_7

    const-string v6, "DownloadFromWebApp"

    const-string v11, "processDownloadFile complete"

    invoke-static {v6, v11}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Luuk;

    iget-object v4, v4, Lruk;->a:Ljava/lang/String;

    iget-object v1, v1, Lauk;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v1}, Luuk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Louk;->e:Le91;

    new-instance v4, Lfd9;

    iget-object v11, v9, Louk;->a:Lqd9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Luuk;->Companion:Ltuk;

    invoke-virtual {v12}, Ltuk;->serializer()Leh9;

    move-result-object v12

    check-cast v12, Leh9;

    invoke-virtual {v11, v12, v6}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lfd9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v0, Lluk;->h:Ljava/lang/Object;

    iput-object v5, v0, Lluk;->f:Ljava/lang/String;

    iput-boolean v8, v0, Lluk;->g:Z

    invoke-interface {v1, v0, v4}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v2, v7

    goto :goto_3

    :goto_2
    iget-object v0, v9, Louk;->f:Lkqk;

    if-eqz v0, :cond_7

    iget-object v1, v9, Louk;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldtk;

    iget-wide v12, v0, Lkqk;->a:J

    iget-object v14, v0, Lkqk;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Ldtk;->a(Ldtk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
