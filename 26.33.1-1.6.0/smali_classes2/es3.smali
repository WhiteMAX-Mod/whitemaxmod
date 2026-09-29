.class public final Les3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Los3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld05;Los3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Les3;->e:B

    iput-object p1, p0, Les3;->g:Ljava/lang/Object;

    iput-object p3, p0, Les3;->h:Los3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Los3;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Les3;->e:B

    .line 12
    iput-object p1, p0, Les3;->h:Los3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Les3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Les3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Les3;

    invoke-virtual {p0, v1}, Les3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxm8;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Les3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Les3;

    invoke-virtual {p0, v1}, Les3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Les3;->e:B

    iget-object v1, p0, Les3;->h:Los3;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Les3;

    iget-object p0, p0, Les3;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, p1, v1}, Les3;-><init>(Ljava/lang/Object;Ld05;Los3;)V

    return-object p2

    :pswitch_0
    new-instance p0, Les3;

    invoke-direct {p0, v1, p1}, Les3;-><init>(Los3;Ld05;)V

    iput-object p2, p0, Les3;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Les3;->e:B

    iget-object v2, v0, Les3;->h:Los3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Les3;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Les3;->g:Ljava/lang/Object;

    check-cast v1, Lydg;

    iget-object v2, v2, Los3;->f:Lbeg;

    iput-boolean v5, v0, Les3;->f:Z

    invoke-virtual {v2, v1, v0}, Lbeg;->d(Lydg;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    move-object v0, v4

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, v0, Les3;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lxm8;

    iget-boolean v1, v0, Les3;->f:Z

    sget-object v15, Lhmj;->a:Lhmj;

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v15

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v2, Los3;->F:Lzrh;

    new-instance v7, Lsr3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v8, Lrr3;->c:Lrr3;

    const-string v9, ""

    sget-object v11, Lcl6;->a:Lcl6;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lsr3;-><init>(Lrr3;Ljava/lang/String;Lxm8;Ljava/util/List;ZZZ)V

    iput-object v6, v0, Les3;->g:Ljava/lang/Object;

    iput-boolean v5, v0, Les3;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v15, v4, :cond_3

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
