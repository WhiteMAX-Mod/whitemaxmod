.class public final Ljfb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Logb;

.field public final synthetic g:Lio9;


# direct methods
.method public synthetic constructor <init>(Logb;Lio9;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Ljfb;->e:B

    iput-object p1, p0, Ljfb;->f:Logb;

    iput-object p2, p0, Ljfb;->g:Lio9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljfb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljfb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljfb;

    invoke-virtual {p0, v1}, Ljfb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljfb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljfb;

    invoke-virtual {p0, v1}, Ljfb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Ljfb;->e:B

    iget-object v0, p0, Ljfb;->g:Lio9;

    iget-object p0, p0, Ljfb;->f:Logb;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljfb;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Ljfb;-><init>(Logb;Lio9;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ljfb;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Ljfb;-><init>(Logb;Lio9;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljfb;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Ljfb;->g:Lio9;

    iget-object v0, v0, Ljfb;->f:Logb;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Logb;->e:Li02;

    iget-object v5, v3, Lio9;->a:Ljava/lang/String;

    new-instance v9, Lifb;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v3, v1}, Lifb;-><init>(Logb;Lio9;B)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Li02;->l(Ljava/lang/String;ZZZLsv7;)V

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v10, v0, Logb;->e:Li02;

    iget-object v11, v3, Lio9;->a:Ljava/lang/String;

    new-instance v15, Lifb;

    const/4 v1, 0x0

    invoke-direct {v15, v0, v3, v1}, Lifb;-><init>(Logb;Lio9;B)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Li02;->l(Ljava/lang/String;ZZZLsv7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
