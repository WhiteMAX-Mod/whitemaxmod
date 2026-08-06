.class public final synthetic Lnjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lnjf;->a:I

    iput-object p1, p0, Lnjf;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lnjf;->a:I

    iget-object v0, v0, Lnjf;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lfq8;

    new-instance v1, La1c;

    invoke-direct {v1, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    new-instance v1, Ltg4;

    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x76

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-direct {v1, v0}, Ltg4;-><init>(Lks8;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x30e

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfff;

    iget-object v2, v0, Lgff;->a:Laye;

    iget-object v3, v0, Lgff;->b:Lo39;

    iget-object v4, v0, Lgff;->c:Lks8;

    iget-object v5, v0, Lgff;->d:Lks8;

    iget-object v6, v0, Lgff;->e:Ltf7;

    iget-object v7, v0, Lgff;->f:Lbh7;

    iget-object v8, v0, Lgff;->g:Lqgd;

    iget-object v9, v0, Lgff;->h:Lks8;

    iget-object v10, v0, Lgff;->i:Lks8;

    iget-object v11, v0, Lgff;->j:Landroid/app/Application;

    iget-object v12, v0, Lgff;->k:Lks8;

    iget-object v13, v0, Lgff;->l:Lks8;

    iget-object v14, v0, Lgff;->m:Lwkd;

    iget-object v15, v0, Lgff;->n:Lks8;

    move-object/from16 p0, v1

    iget-object v1, v0, Lgff;->o:Lks8;

    move-object/from16 v16, v1

    iget-object v1, v0, Lgff;->p:Lks8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lgff;->q:Lks8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lgff;->r:Lks8;

    move-object/from16 v19, v1

    iget-object v1, v0, Lgff;->s:Lks8;

    move-object/from16 v20, v1

    iget-object v1, v0, Lgff;->t:Lks8;

    move-object/from16 v21, v1

    iget-object v1, v0, Lgff;->u:Lks8;

    move-object/from16 v22, v1

    iget-object v1, v0, Lgff;->v:Lks8;

    move-object/from16 v23, v1

    iget-object v1, v0, Lgff;->w:Lks8;

    iget-object v0, v0, Lgff;->x:Lks8;

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v25}, Lfff;-><init>(Laye;Lo39;Lks8;Lks8;Ltf7;Lbh7;Lqgd;Lks8;Lks8;Landroid/app/Application;Lks8;Lks8;Lwkd;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
