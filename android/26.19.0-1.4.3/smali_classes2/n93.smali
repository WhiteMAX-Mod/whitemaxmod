.class public final synthetic Ln93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lva3;JI)V
    .locals 0

    iput p4, p0, Ln93;->a:I

    iput-object p1, p0, Ln93;->b:Lva3;

    iput-wide p2, p0, Ln93;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ln93;->a:I

    const/4 v2, 0x0

    sget-object v3, Lokb;->e:Lokb;

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget-wide v6, v0, Ln93;->c:J

    iget-object v8, v0, Ln93;->b:Lva3;

    sget-object v9, Lfbh;->a:Lfbh;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lokb;

    sget-object v2, Lz93;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_0

    iget-object v12, v0, Ln93;->b:Lva3;

    iget-object v1, v12, Lva3;->h1:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    new-instance v11, Ly93;

    const/16 v16, 0x1

    iget-wide v13, v0, Ln93;->c:J

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Ly93;-><init>(Lva3;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v15, v15, v11, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lokb;

    sget-object v2, Lz93;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_1

    iget-object v12, v0, Ln93;->b:Lva3;

    iget-object v1, v12, Lva3;->h1:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    iget-object v2, v12, Lva3;->g:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v11, Ly93;

    const/16 v16, 0x0

    iget-wide v13, v0, Ln93;->c:J

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Ly93;-><init>(Lva3;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v15, v11, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lokb;

    if-eq v1, v3, :cond_2

    sget-object v1, Lva3;->J1:[Lf88;

    iget-object v1, v8, Lva3;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2e;

    invoke-virtual {v1, v6, v7, v10, v10}, Lg2e;->a(JZZ)V

    :cond_2
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lokb;

    if-eq v1, v3, :cond_3

    sget-object v1, Lva3;->J1:[Lf88;

    iget-object v1, v8, Lva3;->v:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltui;

    new-instance v3, Ltze;

    invoke-direct {v3, v6, v7, v2}, Ltze;-><init>(JZ)V

    invoke-virtual {v1, v3}, Ltui;->a(Lhze;)V

    :cond_3
    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lokb;

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
    iget-object v1, v8, Lva3;->x1:Los5;

    new-instance v2, Lbgf;

    sget v3, Lvee;->G:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    new-instance v3, Ln93;

    invoke-direct {v3, v8, v6, v7, v10}, Ln93;-><init>(Lva3;JI)V

    invoke-direct {v2, v4, v3}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8, v6, v7}, Lva3;->I(J)V

    iget-object v1, v8, Lva3;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2e;

    invoke-virtual {v1, v6, v7, v10, v10}, Lg2e;->a(JZZ)V

    :cond_7
    :goto_0
    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lokb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v8, Lva3;->x1:Los5;

    new-instance v3, Lbgf;

    sget v4, Lvee;->X2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    new-instance v4, Ln93;

    invoke-direct {v4, v8, v6, v7, v2}, Ln93;-><init>(Lva3;JI)V

    invoke-direct {v3, v5, v4}, Lbgf;-><init>(Lzqg;Lbu6;)V

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v8, v6, v7}, Lva3;->I(J)V

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
