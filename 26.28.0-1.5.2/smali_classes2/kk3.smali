.class public final synthetic Lkk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrl3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrl3;JI)V
    .locals 0

    iput p4, p0, Lkk3;->a:I

    iput-object p1, p0, Lkk3;->b:Lrl3;

    iput-wide p2, p0, Lkk3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkk3;->a:I

    sget-object v2, Lj8c;->e:Lj8c;

    const/4 v3, 0x2

    const/4 v4, 0x3

    iget-wide v5, v0, Lkk3;->c:J

    iget-object v7, v0, Lkk3;->b:Lrl3;

    const/4 v8, 0x0

    sget-object v9, Lsbi;->a:Lsbi;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lj8c;

    sget-object v2, Lwk3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_0

    iget-object v12, v0, Lkk3;->b:Lrl3;

    iget-object v1, v12, Lrl3;->t1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmi;

    new-instance v11, Lvk3;

    const/16 v16, 0x1

    iget-wide v13, v0, Lkk3;->c:J

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lvk3;-><init>(Lrl3;JLlq4;I)V

    invoke-static {v1, v15, v8, v11, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lj8c;

    sget-object v2, Lwk3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_1

    iget-object v12, v0, Lkk3;->b:Lrl3;

    iget-object v1, v12, Lrl3;->t1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmi;

    iget-object v2, v12, Lrl3;->h:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v11, Lvk3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-wide v13, v0, Lkk3;->c:J

    invoke-direct/range {v11 .. v16}, Lvk3;-><init>(Lrl3;JLlq4;I)V

    invoke-static {v1, v2, v8, v11, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lj8c;

    if-eq v0, v2, :cond_2

    sget-object v0, Lrl3;->Z1:[Lzv8;

    iget-object v0, v7, Lrl3;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, v5, v6, v10, v10}, Lsie;->a(JZZ)V

    :cond_2
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lj8c;

    if-eq v0, v2, :cond_3

    sget-object v0, Lrl3;->Z1:[Lzv8;

    iget-object v0, v7, Lrl3;->y:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    new-instance v1, Lxjf;

    invoke-direct {v1, v5, v6, v8}, Lxjf;-><init>(JZ)V

    invoke-interface {v0, v1}, Lwzj;->c(Lmjf;)V

    :cond_3
    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lj8c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_6

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lore;->o()V

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v7, Lrl3;->L1:Lic6;

    new-instance v1, Lr1g;

    new-instance v2, Ltnh;

    const v3, 0x7f11032a

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    new-instance v3, Lkk3;

    invoke-direct {v3, v7, v5, v6, v10}, Lkk3;-><init>(Lrl3;JI)V

    invoke-direct {v1, v2, v3}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v5, v6}, Lrl3;->R(J)V

    iget-object v0, v7, Lrl3;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, v5, v6, v10, v10}, Lsie;->a(JZZ)V

    :cond_7
    :goto_0
    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lj8c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_9

    if-eq v0, v4, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v7, Lrl3;->L1:Lic6;

    new-instance v1, Lr1g;

    new-instance v2, Ltnh;

    const v3, 0x7f110ee7

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    new-instance v3, Lkk3;

    invoke-direct {v3, v7, v5, v6, v8}, Lkk3;-><init>(Lrl3;JI)V

    invoke-direct {v1, v2, v3}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v5, v6}, Lrl3;->R(J)V

    :goto_1
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
