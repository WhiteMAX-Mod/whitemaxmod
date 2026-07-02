.class public final synthetic Lra3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzb3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzb3;JI)V
    .locals 0

    iput p4, p0, Lra3;->a:I

    iput-object p1, p0, Lra3;->b:Lzb3;

    iput-wide p2, p0, Lra3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lra3;->a:I

    const/4 v2, 0x0

    sget-object v3, Lirb;->e:Lirb;

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget-wide v6, v0, Lra3;->c:J

    iget-object v8, v0, Lra3;->b:Lzb3;

    sget-object v9, Lzqh;->a:Lzqh;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lirb;

    sget-object v2, Ldb3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_0

    iget-object v12, v0, Lra3;->b:Lzb3;

    iget-object v1, v12, Lzb3;->l1:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0i;

    new-instance v11, Lcb3;

    const/16 v16, 0x1

    iget-wide v13, v0, Lra3;->c:J

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lcb3;-><init>(Lzb3;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v15, v15, v11, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lirb;

    sget-object v2, Ldb3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_1

    iget-object v12, v0, Lra3;->b:Lzb3;

    iget-object v1, v12, Lzb3;->l1:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0i;

    iget-object v2, v12, Lzb3;->g:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v11, Lcb3;

    const/16 v16, 0x0

    iget-wide v13, v0, Lra3;->c:J

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lcb3;-><init>(Lzb3;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v15, v11, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lirb;

    if-eq v1, v3, :cond_2

    sget-object v1, Lzb3;->O1:[Lre8;

    iget-object v1, v8, Lzb3;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9e;

    invoke-virtual {v1, v6, v7, v10, v10}, Ld9e;->a(JZZ)V

    :cond_2
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lirb;

    if-eq v1, v3, :cond_3

    sget-object v1, Lzb3;->O1:[Lre8;

    iget-object v1, v8, Lzb3;->w:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    new-instance v3, Lb8f;

    invoke-direct {v3, v6, v7, v2}, Lb8f;-><init>(JZ)V

    invoke-virtual {v1, v3}, Ljcj;->a(Lq7f;)V

    :cond_3
    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lirb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_6

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    iget-object v1, v8, Lzb3;->B1:Lcx5;

    new-instance v2, Lnof;

    sget v3, Lgme;->G:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lra3;

    invoke-direct {v3, v8, v6, v7, v10}, Lra3;-><init>(Lzb3;JI)V

    invoke-direct {v2, v4, v3}, Lnof;-><init>(Lu5h;Lrz6;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8, v6, v7}, Lzb3;->J(J)V

    iget-object v1, v8, Lzb3;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9e;

    invoke-virtual {v1, v6, v7, v10, v10}, Ld9e;->a(JZZ)V

    :cond_7
    :goto_0
    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lirb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v8, Lzb3;->B1:Lcx5;

    new-instance v3, Lnof;

    sget v4, Lgme;->X2:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    new-instance v4, Lra3;

    invoke-direct {v4, v8, v6, v7, v2}, Lra3;-><init>(Lzb3;JI)V

    invoke-direct {v3, v5, v4}, Lnof;-><init>(Lu5h;Lrz6;)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v8, v6, v7}, Lzb3;->J(J)V

    :goto_1
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
