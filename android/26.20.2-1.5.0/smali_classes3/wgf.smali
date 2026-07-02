.class public final synthetic Lwgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lwgf;->a:I

    iput-object p1, p0, Lwgf;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lwgf;->a:I

    iget-object v2, v0, Lwgf;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lre8;

    new-instance v1, Lgrb;

    invoke-direct {v1, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lo84;

    iget-object v2, v2, Lone/me/settings/SettingsListScreen;->d:Lrpc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v1, v2}, Lo84;-><init>(Lxg8;)V

    return-object v1

    :pswitch_1
    iget-object v1, v2, Lone/me/settings/SettingsListScreen;->d:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2d7

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcdf;

    iget-object v3, v1, Lddf;->a:Ldwe;

    iget-object v4, v1, Lddf;->b:Ltr8;

    iget-object v5, v1, Lddf;->c:Lxg8;

    iget-object v6, v1, Lddf;->d:Lxg8;

    iget-object v7, v1, Lddf;->e:Lm57;

    iget-object v8, v1, Lddf;->f:Lu67;

    iget-object v9, v1, Lddf;->g:Lo6d;

    iget-object v10, v1, Lddf;->h:Lxg8;

    iget-object v11, v1, Lddf;->i:Lxg8;

    iget-object v12, v1, Lddf;->j:Landroid/app/Application;

    iget-object v13, v1, Lddf;->k:Lxg8;

    iget-object v14, v1, Lddf;->l:Lxg8;

    iget-object v15, v1, Lddf;->m:Lwad;

    iget-object v0, v1, Lddf;->n:Lxg8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lddf;->o:Lxg8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lddf;->p:Lxg8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lddf;->q:Lxg8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lddf;->r:Lxg8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lddf;->s:Lxg8;

    move-object/from16 v21, v0

    iget-object v0, v1, Lddf;->t:Lxg8;

    move-object/from16 v22, v0

    iget-object v0, v1, Lddf;->u:Lxg8;

    move-object/from16 v23, v0

    iget-object v0, v1, Lddf;->v:Lxg8;

    iget-object v1, v1, Lddf;->w:Lxg8;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v2 .. v25}, Lcdf;-><init>(Ldwe;Ltr8;Lxg8;Lxg8;Lm57;Lu67;Lo6d;Lxg8;Lxg8;Landroid/app/Application;Lxg8;Lxg8;Lwad;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
