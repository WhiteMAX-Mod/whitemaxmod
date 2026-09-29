.class public final synthetic Lnzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;B)V
    .locals 0

    iput-byte p2, p0, Lnzg;->a:B

    iput-object p1, p0, Lnzg;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnzg;->a:B

    iget-object v0, v0, Lnzg;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    new-instance v1, Lpyc;

    invoke-direct {v1, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lrt4;

    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->f:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-direct {v1, v0}, Lrt4;-><init>(Lvj9;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->f:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x366

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgvg;

    iget-object v2, v0, Lhvg;->a:Lqbg;

    iget-object v3, v0, Lhvg;->b:Lxv9;

    iget-object v4, v0, Lhvg;->c:Lvj9;

    iget-object v5, v0, Lhvg;->d:Lvj9;

    iget-object v6, v0, Lhvg;->e:La28;

    iget-object v7, v0, Lhvg;->f:Ls38;

    iget-object v8, v0, Lhvg;->g:Lkle;

    iget-object v9, v0, Lhvg;->h:Lvj9;

    iget-object v10, v0, Lhvg;->i:Lvj9;

    iget-object v11, v0, Lhvg;->j:Landroid/app/Application;

    iget-object v12, v0, Lhvg;->k:Lvj9;

    iget-object v13, v0, Lhvg;->l:Lvj9;

    iget-object v14, v0, Lhvg;->m:Lvpe;

    iget-object v15, v0, Lhvg;->n:Lvj9;

    move-object/from16 p0, v1

    iget-object v1, v0, Lhvg;->o:Lvj9;

    move-object/from16 v16, v1

    iget-object v1, v0, Lhvg;->p:Lvj9;

    move-object/from16 v17, v1

    iget-object v1, v0, Lhvg;->q:Lvj9;

    move-object/from16 v18, v1

    iget-object v1, v0, Lhvg;->r:Lvj9;

    move-object/from16 v19, v1

    iget-object v1, v0, Lhvg;->s:Lvj9;

    move-object/from16 v20, v1

    iget-object v1, v0, Lhvg;->t:Lvj9;

    move-object/from16 v21, v1

    iget-object v1, v0, Lhvg;->u:Lvj9;

    move-object/from16 v22, v1

    iget-object v1, v0, Lhvg;->v:Lvj9;

    move-object/from16 v23, v1

    iget-object v1, v0, Lhvg;->w:Lvj9;

    move-object/from16 v24, v1

    iget-object v1, v0, Lhvg;->x:Lvj9;

    move-object/from16 v25, v1

    iget-object v1, v0, Lhvg;->y:Lvj9;

    iget-object v0, v0, Lhvg;->z:Ldcf;

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v27}, Lgvg;-><init>(Lqbg;Lxv9;Lvj9;Lvj9;La28;Ls38;Lkle;Lvj9;Lvj9;Landroid/app/Application;Lvj9;Lvj9;Lvpe;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Ldcf;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
