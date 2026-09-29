.class public final Lkzk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmzk;

.field public final synthetic i:Lizk;

.field public final synthetic j:Lpzk;


# direct methods
.method public constructor <init>(Lmzk;Lizk;Lpzk;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkzk;->e:B

    iput-object p1, p0, Lkzk;->h:Lmzk;

    iput-object p2, p0, Lkzk;->i:Lizk;

    iput-object p3, p0, Lkzk;->j:Lpzk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lpzk;Lmzk;Lizk;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkzk;->e:B

    .line 14
    iput-object p1, p0, Lkzk;->j:Lpzk;

    iput-object p2, p0, Lkzk;->h:Lmzk;

    iput-object p3, p0, Lkzk;->i:Lizk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkzk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkzk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkzk;

    invoke-virtual {p0, v1}, Lkzk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ly9d;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkzk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkzk;

    invoke-virtual {p0, v1}, Lkzk;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lkzk;->e:B

    iget-object v1, p0, Lkzk;->j:Lpzk;

    iget-object v2, p0, Lkzk;->i:Lizk;

    iget-object p0, p0, Lkzk;->h:Lmzk;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkzk;

    invoke-direct {v0, p0, v2, v1, p1}, Lkzk;-><init>(Lmzk;Lizk;Lpzk;Ld05;)V

    iput-object p2, v0, Lkzk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkzk;

    invoke-direct {v0, v1, p0, v2, p1}, Lkzk;-><init>(Lpzk;Lmzk;Lizk;Ld05;)V

    iput-object p2, v0, Lkzk;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-byte v0, v5, Lkzk;->e:B

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v1, v5, Lkzk;->j:Lpzk;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    iget-object v3, v5, Lkzk;->h:Lmzk;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lkzk;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v9, v5, Lkzk;->f:Z

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v0}, Lmzk;->f(Ljava/lang/Throwable;)Lmd9;

    move-result-object v2

    iget-object v0, v3, Lmzk;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    iget-object v3, v3, Lmzk;->e:Le91;

    iget-object v1, v1, Lpzk;->b:Ljava/lang/String;

    iput-object v8, v5, Lkzk;->g:Ljava/lang/Object;

    iput-boolean v4, v5, Lkzk;->f:Z

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v5, Lkzk;->i:Lizk;

    invoke-virtual/range {v0 .. v5}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, v5, Lkzk;->g:Ljava/lang/Object;

    check-cast v0, Ly9d;

    iget-boolean v9, v5, Lkzk;->f:Z

    iget-object v10, v5, Lkzk;->i:Lizk;

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lszk;

    iget-object v1, v1, Lpzk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ly9d;->a:I

    invoke-direct {v2, v1, v0}, Lszk;-><init>(Ljava/lang/String;I)V

    iget-object v0, v3, Lmzk;->a:Lqd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lszk;->Companion:Lrzk;

    invoke-virtual {v1}, Lrzk;->serializer()Leh9;

    move-result-object v1

    check-cast v1, Leh9;

    invoke-virtual {v0, v1, v2}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lmzk;->e:Le91;

    new-instance v2, Lfd9;

    iget-object v9, v10, Lizk;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v0, v11}, Lfd9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v5, Lkzk;->g:Ljava/lang/Object;

    iput-boolean v4, v5, Lkzk;->f:Z

    invoke-interface {v1, v5, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v12, v10, Lizk;->a:Ljava/lang/String;

    iget-object v0, v3, Lmzk;->f:Lkqk;

    if-eqz v0, :cond_6

    iget-object v1, v3, Lmzk;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldtk;

    iget-wide v13, v0, Lkqk;->a:J

    iget-object v15, v0, Lkqk;->b:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Ldtk;->a(Ldtk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    :goto_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
