.class public final synthetic Lprg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p2, p0, Lprg;->a:I

    iput-object p1, p0, Lprg;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lprg;->a:I

    iget-object v2, v0, Lprg;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    new-instance v1, Lfrg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfrg;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v1, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x204

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvg;

    iget-object v4, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lqrg;

    iget-object v3, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lav;

    sget-object v5, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v3, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lav;

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v3, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzug;

    iget-object v8, v1, Lbvg;->a:Landroid/content/Context;

    iget-object v9, v1, Lbvg;->b:Leah;

    iget-object v10, v1, Lbvg;->c:Lxk8;

    iget-object v11, v1, Lbvg;->d:Lxk8;

    iget-object v12, v1, Lbvg;->e:Lxk8;

    iget-object v13, v1, Lbvg;->f:Lxk8;

    iget-object v14, v1, Lbvg;->g:Lxk8;

    iget-object v15, v1, Lbvg;->h:Lxk8;

    iget-object v1, v1, Lbvg;->i:Lxk8;

    move-object/from16 v16, v1

    move-wide v5, v6

    move v7, v2

    invoke-direct/range {v3 .. v16}, Lzug;-><init>(Lqrg;JZLandroid/content/Context;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
