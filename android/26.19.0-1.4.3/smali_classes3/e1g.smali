.class public final synthetic Le1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Le1g;->a:I

    iput-object p1, p0, Le1g;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Le1g;->a:I

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v0, Le1g;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lyyd;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf88;

    iget-object v4, v1, Lyyd;->a:Landroid/view/View;

    sget-object v5, Lq77;->b:Lq77;

    invoke-static {v4, v5}, Lpt6;->I(Landroid/view/View;Lr77;)V

    iget-object v3, v3, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lh08;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lh08;->t(Lyyd;)V

    :cond_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcre;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf88;

    invoke-virtual {v3}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Ll1g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ll1g;->e:Lfa8;

    instance-of v5, v1, Lare;

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v5

    new-instance v6, Lpb4;

    sget v7, Limb;->m:I

    sget v8, Ljmb;->o:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->a1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v12, Lshb;->g0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v13, Lpb4;

    sget v14, Limb;->n:I

    sget v6, Ljmb;->p:I

    new-instance v15, Luqg;

    invoke-direct {v15, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->Y2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x4

    invoke-direct/range {v13 .. v18}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v13}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lpb4;

    sget v7, Limb;->j:I

    sget v8, Ljmb;->f:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    sget v8, Lhee;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj46;

    check-cast v6, Ligc;

    invoke-virtual {v6}, Ligc;->K()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj46;

    check-cast v4, Ligc;

    invoke-virtual {v4}, Ligc;->J()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lare;

    iget-boolean v4, v4, Lare;->g:Z

    if-eqz v4, :cond_2

    new-instance v6, Lpb4;

    sget v7, Limb;->l:I

    sget v4, Ljmb;->n:I

    new-instance v8, Luqg;

    invoke-direct {v8, v4}, Luqg;-><init>(I)V

    sget v4, Lree;->D0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Lpb4;

    sget v8, Limb;->k:I

    sget v4, Ljmb;->m:I

    new-instance v9, Luqg;

    invoke-direct {v9, v4}, Luqg;-><init>(I)V

    sget v4, Lree;->v0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v4, Lshb;->a0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v4

    check-cast v1, Lare;

    iget-wide v5, v1, Lare;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Ll1g;->o:Ljava/lang/Long;

    iget-object v1, v3, Ll1g;->i:Los5;

    new-instance v3, Ly6f;

    invoke-direct {v3, v4}, Ly6f;-><init>(Lci8;)V

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcre;

    sget-object v4, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf88;

    invoke-virtual {v3}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Ll1g;

    move-result-object v3

    iget-object v3, v3, Ll1g;->j:Los5;

    instance-of v4, v1, Lare;

    if-eqz v4, :cond_3

    sget-object v4, Ld1g;->b:Ld1g;

    check-cast v1, Lare;

    iget-wide v5, v1, Lare;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/set?set_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&from_settings=true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkr0;->n(Ljava/lang/String;Los5;)V

    goto :goto_1

    :cond_3
    instance-of v4, v1, Lbre;

    if-eqz v4, :cond_4

    check-cast v1, Lbre;

    iget-object v1, v1, Lbre;->b:Lgr4;

    invoke-static {v3, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf88;

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
