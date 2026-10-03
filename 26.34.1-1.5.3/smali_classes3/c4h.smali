.class public final synthetic Lc4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;B)V
    .locals 0

    iput-byte p2, p0, Lc4h;->a:B

    iput-object p1, p0, Lc4h;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc4h;->a:B

    iget-object v0, v0, Lc4h;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    new-instance v1, Li1d;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lgv4;

    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->f:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-direct {v1, v0}, Lgv4;-><init>(Lpl9;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->f:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x36e

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luzg;

    iget-object v2, v0, Lvzg;->a:Lbgg;

    iget-object v3, v0, Lvzg;->b:Lrx9;

    iget-object v4, v0, Lvzg;->c:Lpl9;

    iget-object v5, v0, Lvzg;->d:Lpl9;

    iget-object v6, v0, Lvzg;->e:Lh38;

    iget-object v7, v0, Lvzg;->f:Lz48;

    iget-object v8, v0, Lvzg;->g:Lwoe;

    iget-object v9, v0, Lvzg;->h:Lpl9;

    iget-object v10, v0, Lvzg;->i:Lpl9;

    iget-object v11, v0, Lvzg;->j:Landroid/app/Application;

    iget-object v12, v0, Lvzg;->k:Lpl9;

    iget-object v13, v0, Lvzg;->l:Lpl9;

    iget-object v14, v0, Lvzg;->m:Lhte;

    iget-object v15, v0, Lvzg;->n:Lpl9;

    move-object/from16 p0, v1

    iget-object v1, v0, Lvzg;->o:Lpl9;

    move-object/from16 v16, v1

    iget-object v1, v0, Lvzg;->p:Lpl9;

    move-object/from16 v17, v1

    iget-object v1, v0, Lvzg;->q:Lpl9;

    move-object/from16 v18, v1

    iget-object v1, v0, Lvzg;->r:Lpl9;

    move-object/from16 v19, v1

    iget-object v1, v0, Lvzg;->s:Lpl9;

    move-object/from16 v20, v1

    iget-object v1, v0, Lvzg;->t:Lpl9;

    move-object/from16 v21, v1

    iget-object v1, v0, Lvzg;->u:Lpl9;

    move-object/from16 v22, v1

    iget-object v1, v0, Lvzg;->v:Lpl9;

    move-object/from16 v23, v1

    iget-object v1, v0, Lvzg;->w:Lpl9;

    move-object/from16 v24, v1

    iget-object v1, v0, Lvzg;->x:Lpl9;

    move-object/from16 v25, v1

    iget-object v1, v0, Lvzg;->y:Lpl9;

    iget-object v0, v0, Lvzg;->z:Llgf;

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v27}, Luzg;-><init>(Lbgg;Lrx9;Lpl9;Lpl9;Lh38;Lz48;Lwoe;Lpl9;Lpl9;Landroid/app/Application;Lpl9;Lpl9;Lhte;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Llgf;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
