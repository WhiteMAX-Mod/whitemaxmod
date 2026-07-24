.class public final Lmda;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmea;

.field public final synthetic g:Lor8;


# direct methods
.method public synthetic constructor <init>(Lmea;Lor8;Lmk4;I)V
    .locals 0

    iput p4, p0, Lmda;->e:I

    iput-object p1, p0, Lmda;->f:Lmea;

    iput-object p2, p0, Lmda;->g:Lor8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lmda;->e:I

    iget-object v0, p0, Lmda;->g:Lor8;

    iget-object p0, p0, Lmda;->f:Lmea;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmda;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lmda;-><init>(Lmea;Lor8;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmda;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lmda;-><init>(Lmea;Lor8;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmda;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmda;

    invoke-virtual {p0, v1}, Lmda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmda;

    invoke-virtual {p0, v1}, Lmda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lmda;->e:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v0, Lmda;->g:Lor8;

    iget-object v0, v0, Lmda;->f:Lmea;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lmea;->d:Lkr1;

    iget-object v5, v3, Lor8;->a:Ljava/lang/String;

    new-instance v9, Llda;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v3, v1}, Llda;-><init>(Lmea;Lor8;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lkr1;->j(Ljava/lang/String;ZZZLv57;)V

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v10, v0, Lmea;->d:Lkr1;

    iget-object v11, v3, Lor8;->a:Ljava/lang/String;

    new-instance v15, Llda;

    const/4 v1, 0x0

    invoke-direct {v15, v0, v3, v1}, Llda;-><init>(Lmea;Lor8;I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lkr1;->j(Ljava/lang/String;ZZZLv57;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
