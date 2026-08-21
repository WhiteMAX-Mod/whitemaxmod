.class public final synthetic Lktf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lktf;->a:I

    iput-object p1, p0, Lktf;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lktf;->a:I

    iget-object v0, v0, Lktf;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    new-instance v1, Lh8c;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    new-instance v1, Luj4;

    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->d:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-direct {v1, v0}, Luj4;-><init>(Lny8;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->d:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x388

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbpf;

    iget-object v2, v0, Lcpf;->a:Ll7f;

    iget-object v3, v0, Lcpf;->b:Lha9;

    iget-object v4, v0, Lcpf;->c:Lny8;

    iget-object v5, v0, Lcpf;->d:Lny8;

    iget-object v6, v0, Lcpf;->e:Lxk7;

    iget-object v7, v0, Lcpf;->f:Lim7;

    iget-object v8, v0, Lcpf;->g:Lkpd;

    iget-object v9, v0, Lcpf;->h:Lny8;

    iget-object v10, v0, Lcpf;->i:Lny8;

    iget-object v11, v0, Lcpf;->j:Landroid/app/Application;

    iget-object v12, v0, Lcpf;->k:Lny8;

    iget-object v13, v0, Lcpf;->l:Lny8;

    iget-object v14, v0, Lcpf;->m:Lutd;

    iget-object v15, v0, Lcpf;->n:Lny8;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcpf;->o:Lny8;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcpf;->p:Lny8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcpf;->q:Lny8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcpf;->r:Lny8;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcpf;->s:Lny8;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcpf;->t:Lny8;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcpf;->u:Lny8;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcpf;->v:Lny8;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcpf;->w:Lny8;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcpf;->x:Lny8;

    iget-object v0, v0, Lcpf;->y:Lny8;

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v26}, Lbpf;-><init>(Ll7f;Lha9;Lny8;Lny8;Lxk7;Lim7;Lkpd;Lny8;Lny8;Landroid/app/Application;Lny8;Lny8;Lutd;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
