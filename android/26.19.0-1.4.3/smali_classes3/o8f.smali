.class public final synthetic Lo8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lo8f;->a:I

    iput-object p1, p0, Lo8f;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lo8f;->a:I

    iget-object v2, v0, Lo8f;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lf88;

    new-instance v1, Lmkb;

    invoke-direct {v1, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lw54;

    iget-object v2, v2, Lone/me/settings/SettingsListScreen;->d:Lb5c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-direct {v1, v2}, Lw54;-><init>(Lfa8;)V

    return-object v1

    :pswitch_1
    iget-object v1, v2, Lone/me/settings/SettingsListScreen;->d:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x396

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt4f;

    iget-object v3, v1, Lu4f;->a:Laoe;

    iget-object v4, v1, Lu4f;->b:Lyk8;

    iget-object v5, v1, Lu4f;->c:Lfa8;

    iget-object v6, v1, Lu4f;->d:Lfa8;

    iget-object v7, v1, Lu4f;->e:Lvz6;

    iget-object v8, v1, Lu4f;->f:Lc17;

    iget-object v9, v1, Lu4f;->g:Lpyc;

    iget-object v10, v1, Lu4f;->h:Lfa8;

    iget-object v11, v1, Lu4f;->i:Lfa8;

    iget-object v12, v1, Lu4f;->j:Landroid/app/Application;

    iget-object v13, v1, Lu4f;->k:Lfa8;

    iget-object v14, v1, Lu4f;->l:Lfa8;

    iget-object v15, v1, Lu4f;->m:Lv2d;

    iget-object v0, v1, Lu4f;->n:Lfa8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lu4f;->o:Lfa8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lu4f;->p:Lfa8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lu4f;->q:Lfa8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lu4f;->r:Lfa8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lu4f;->s:Lfa8;

    move-object/from16 v21, v0

    iget-object v0, v1, Lu4f;->t:Lfa8;

    move-object/from16 v22, v0

    iget-object v0, v1, Lu4f;->u:Lfa8;

    iget-object v1, v1, Lu4f;->v:Lfa8;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v2 .. v24}, Lt4f;-><init>(Laoe;Lyk8;Lfa8;Lfa8;Lvz6;Lc17;Lpyc;Lfa8;Lfa8;Landroid/app/Application;Lfa8;Lfa8;Lv2d;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
