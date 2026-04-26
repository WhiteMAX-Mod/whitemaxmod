.class public final synthetic Lnvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lnvg;->a:I

    iput-object p1, p0, Lnvg;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lnvg;->a:I

    iget-object v2, v0, Lnvg;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lf09;

    new-instance v1, Lhqc;

    invoke-direct {v1, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lek4;

    iget-object v2, v2, Lone/me/settings/SettingsListScreen;->d:Lqsd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-direct {v1, v2}, Lek4;-><init>(Lt29;)V

    return-object v1

    :pswitch_1
    iget-object v1, v2, Lone/me/settings/SettingsListScreen;->d:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x35d

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrqg;

    iget-object v3, v1, Lsqg;->a:Lq6g;

    iget-object v4, v1, Lsqg;->b:Lt29;

    iget-object v5, v1, Lsqg;->c:Lt29;

    iget-object v6, v1, Lsqg;->d:Llo7;

    iget-object v7, v1, Lsqg;->e:Lzp7;

    iget-object v8, v1, Lsqg;->f:Leae;

    iget-object v9, v1, Lsqg;->g:Lt29;

    iget-object v10, v1, Lsqg;->h:Lt29;

    iget-object v11, v1, Lsqg;->i:Landroid/app/Application;

    iget-object v12, v1, Lsqg;->j:Lt29;

    iget-object v13, v1, Lsqg;->k:Lt29;

    iget-object v14, v1, Lsqg;->l:Lkfe;

    iget-object v15, v1, Lsqg;->m:Lt29;

    iget-object v0, v1, Lsqg;->n:Lt29;

    move-object/from16 v16, v0

    iget-object v0, v1, Lsqg;->o:Lt29;

    move-object/from16 v17, v0

    iget-object v0, v1, Lsqg;->p:Lt29;

    move-object/from16 v18, v0

    iget-object v0, v1, Lsqg;->q:Lt29;

    move-object/from16 v19, v0

    iget-object v0, v1, Lsqg;->r:Lt29;

    move-object/from16 v20, v0

    iget-object v0, v1, Lsqg;->s:Lt29;

    iget-object v1, v1, Lsqg;->t:Lt29;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v2 .. v22}, Lrqg;-><init>(Lq6g;Lt29;Lt29;Llo7;Lzp7;Leae;Lt29;Lt29;Landroid/app/Application;Lt29;Lt29;Lkfe;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
