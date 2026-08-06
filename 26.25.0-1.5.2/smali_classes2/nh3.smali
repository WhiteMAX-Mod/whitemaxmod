.class public final synthetic Lnh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvi3;JI)V
    .locals 0

    iput p4, p0, Lnh3;->a:I

    iput-object p1, p0, Lnh3;->b:Lvi3;

    iput-wide p2, p0, Lnh3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnh3;->a:I

    sget-object v2, Lc1c;->e:Lc1c;

    const/4 v3, 0x2

    const/4 v4, 0x3

    iget-wide v5, v0, Lnh3;->c:J

    iget-object v7, v0, Lnh3;->b:Lvi3;

    const/4 v8, 0x0

    sget-object v9, Lkzh;->a:Lkzh;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lc1c;

    sget-object v2, Lzh3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_0

    iget-object v12, v0, Lnh3;->b:Lvi3;

    iget-object v1, v12, Lvi3;->t1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    new-instance v11, Lyh3;

    const/16 v16, 0x1

    iget-wide v13, v0, Lnh3;->c:J

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lyh3;-><init>(Lvi3;JLgn4;I)V

    invoke-static {v1, v15, v8, v11, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lc1c;

    sget-object v2, Lzh3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_1

    iget-object v12, v0, Lnh3;->b:Lvi3;

    iget-object v1, v12, Lvi3;->t1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    iget-object v2, v12, Lvi3;->h:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v11, Lyh3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-wide v13, v0, Lnh3;->c:J

    invoke-direct/range {v11 .. v16}, Lyh3;-><init>(Lvi3;JLgn4;I)V

    invoke-static {v1, v2, v8, v11, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lc1c;

    if-eq v0, v2, :cond_2

    sget-object v0, Lvi3;->Z1:[Lfq8;

    iget-object v0, v7, Lvi3;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9e;

    invoke-virtual {v0, v5, v6, v10, v10}, Lp9e;->a(JZZ)V

    :cond_2
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lc1c;

    if-eq v0, v2, :cond_3

    sget-object v0, Lvi3;->Z1:[Lfq8;

    iget-object v0, v7, Lvi3;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    new-instance v1, Lgaf;

    invoke-direct {v1, v5, v6, v8}, Lgaf;-><init>(JZ)V

    invoke-interface {v0, v1}, Lkmj;->c(Lv9f;)V

    :cond_3
    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lc1c;

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
    invoke-static {}, Lkie;->p()V

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v7, Lvi3;->L1:Lp76;

    new-instance v1, Ltrf;

    new-instance v2, Lxbh;

    const v3, 0x7f110322

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lnh3;

    invoke-direct {v3, v7, v5, v6, v10}, Lnh3;-><init>(Lvi3;JI)V

    invoke-direct {v1, v2, v3}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v5, v6}, Lvi3;->K(J)V

    iget-object v0, v7, Lvi3;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9e;

    invoke-virtual {v0, v5, v6, v10, v10}, Lp9e;->a(JZZ)V

    :cond_7
    :goto_0
    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lc1c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_9

    if-eq v0, v4, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v7, Lvi3;->L1:Lp76;

    new-instance v1, Ltrf;

    new-instance v2, Lxbh;

    const v3, 0x7f110ed5

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lnh3;

    invoke-direct {v3, v7, v5, v6, v8}, Lnh3;-><init>(Lvi3;JI)V

    invoke-direct {v1, v2, v3}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v5, v6}, Lvi3;->K(J)V

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
