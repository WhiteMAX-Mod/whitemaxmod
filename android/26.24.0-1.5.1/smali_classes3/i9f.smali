.class public final synthetic Li9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Li9f;->a:I

    iput-object p1, p0, Li9f;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Li9f;->a:I

    iget-object v0, v0, Li9f;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lwd4;

    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->d:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-direct {v1, v0}, Lwd4;-><init>(Lon8;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->d:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x2fd

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li5f;

    iget-object v2, v0, Lj5f;->a:Leoe;

    iget-object v3, v0, Lj5f;->b:Lcx8;

    iget-object v4, v0, Lj5f;->c:Lon8;

    iget-object v5, v0, Lj5f;->d:Lon8;

    iget-object v6, v0, Lj5f;->e:Lgb7;

    iget-object v7, v0, Lj5f;->f:Lnc7;

    iget-object v8, v0, Lj5f;->g:Lm7d;

    iget-object v9, v0, Lj5f;->h:Lon8;

    iget-object v10, v0, Lj5f;->i:Lon8;

    iget-object v11, v0, Lj5f;->j:Landroid/app/Application;

    iget-object v12, v0, Lj5f;->k:Lon8;

    iget-object v13, v0, Lj5f;->l:Lon8;

    iget-object v14, v0, Lj5f;->m:Lxbd;

    iget-object v15, v0, Lj5f;->n:Lon8;

    move-object/from16 p0, v1

    iget-object v1, v0, Lj5f;->o:Lon8;

    move-object/from16 v16, v1

    iget-object v1, v0, Lj5f;->p:Lon8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lj5f;->q:Lon8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lj5f;->r:Lon8;

    move-object/from16 v19, v1

    iget-object v1, v0, Lj5f;->s:Lon8;

    move-object/from16 v20, v1

    iget-object v1, v0, Lj5f;->t:Lon8;

    move-object/from16 v21, v1

    iget-object v1, v0, Lj5f;->u:Lon8;

    move-object/from16 v22, v1

    iget-object v1, v0, Lj5f;->v:Lon8;

    iget-object v0, v0, Lj5f;->w:Lon8;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v24}, Li5f;-><init>(Leoe;Lcx8;Lon8;Lon8;Lgb7;Lnc7;Lm7d;Lon8;Lon8;Landroid/app/Application;Lon8;Lon8;Lxbd;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
