.class public final Lmhb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsib;

.field public final synthetic g:Lcq9;


# direct methods
.method public synthetic constructor <init>(Lsib;Lcq9;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lmhb;->e:B

    iput-object p1, p0, Lmhb;->f:Lsib;

    iput-object p2, p0, Lmhb;->g:Lcq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmhb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lmhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmhb;

    invoke-virtual {p0, v1}, Lmhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmhb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lmhb;

    invoke-virtual {p0, v1}, Lmhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lmhb;->e:B

    iget-object v0, p0, Lmhb;->g:Lcq9;

    iget-object p0, p0, Lmhb;->f:Lsib;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lmhb;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lmhb;-><init>(Lsib;Lcq9;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lmhb;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lmhb;-><init>(Lsib;Lcq9;Lu15;B)V

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

    iget-byte v1, v0, Lmhb;->e:B

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v0, Lmhb;->g:Lcq9;

    iget-object v0, v0, Lmhb;->f:Lsib;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lsib;->e:Lg12;

    iget-object v5, v3, Lcq9;->a:Ljava/lang/String;

    new-instance v9, Llhb;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v3, v1}, Llhb;-><init>(Lsib;Lcq9;B)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lg12;->l(Ljava/lang/String;ZZZLax7;)V

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v10, v0, Lsib;->e:Lg12;

    iget-object v11, v3, Lcq9;->a:Ljava/lang/String;

    new-instance v15, Llhb;

    const/4 v1, 0x0

    invoke-direct {v15, v0, v3, v1}, Llhb;-><init>(Lsib;Lcq9;B)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lg12;->l(Ljava/lang/String;ZZZLax7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
