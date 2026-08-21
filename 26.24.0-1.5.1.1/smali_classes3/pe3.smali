.class public final synthetic Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxf3;JI)V
    .locals 0

    iput p4, p0, Lpe3;->a:I

    iput-object p1, p0, Lpe3;->b:Lxf3;

    iput-wide p2, p0, Lpe3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpe3;->a:I

    sget-object v2, Lgtb;->e:Lgtb;

    const/4 v3, 0x2

    const/4 v4, 0x3

    iget-wide v5, v0, Lpe3;->c:J

    iget-object v7, v0, Lpe3;->b:Lxf3;

    const/4 v8, 0x0

    sget-object v9, Lroh;->a:Lroh;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgtb;

    sget-object v2, Lbf3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_0

    iget-object v12, v0, Lpe3;->b:Lxf3;

    iget-object v1, v12, Lxf3;->q1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    new-instance v11, Laf3;

    const/16 v16, 0x1

    iget-wide v13, v0, Lpe3;->c:J

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Laf3;-><init>(Lxf3;JLmk4;I)V

    invoke-static {v1, v15, v8, v11, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgtb;

    sget-object v2, Lbf3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_1

    iget-object v12, v0, Lpe3;->b:Lxf3;

    iget-object v1, v12, Lxf3;->q1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    iget-object v2, v12, Lxf3;->g:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v11, Laf3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-wide v13, v0, Lpe3;->c:J

    invoke-direct/range {v11 .. v16}, Laf3;-><init>(Lxf3;JLmk4;I)V

    invoke-static {v1, v2, v8, v11, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lgtb;

    if-eq v0, v2, :cond_2

    sget-object v0, Lxf3;->W1:[Lel8;

    iget-object v0, v7, Lxf3;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0e;

    invoke-virtual {v0, v5, v6, v10, v10}, Le0e;->a(JZZ)V

    :cond_2
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lgtb;

    if-eq v0, v2, :cond_3

    sget-object v0, Lxf3;->W1:[Lel8;

    iget-object v0, v7, Lxf3;->x:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    new-instance v1, Lj0f;

    invoke-direct {v1, v5, v6, v8}, Lj0f;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lbcj;->b(Lyze;)V

    :cond_3
    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lgtb;

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
    invoke-static {}, Ld5e;->r()V

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v7, Lxf3;->I1:Lm36;

    new-instance v1, Lvhf;

    const v2, 0x7f110391

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v3, Lpe3;

    invoke-direct {v3, v7, v5, v6, v10}, Lpe3;-><init>(Lxf3;JI)V

    invoke-direct {v1, v2, v3}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v5, v6}, Lxf3;->K(J)V

    iget-object v0, v7, Lxf3;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0e;

    invoke-virtual {v0, v5, v6, v10, v10}, Le0e;->a(JZZ)V

    :cond_7
    :goto_0
    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lgtb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_9

    if-eq v0, v4, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v7, Lxf3;->I1:Lm36;

    new-instance v1, Lvhf;

    const v2, 0x7f110f52

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v3, Lpe3;

    invoke-direct {v3, v7, v5, v6, v8}, Lpe3;-><init>(Lxf3;JI)V

    invoke-direct {v1, v2, v3}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v5, v6}, Lxf3;->K(J)V

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
