.class public final synthetic Lg3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p2, p0, Lg3g;->a:I

    iput-object p1, p0, Lg3g;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lg3g;->a:I

    iget-object p0, p0, Lg3g;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    new-instance v0, Lw2g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lw2g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x187

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5g;

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lh3g;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lnv;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lnv;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt5g;

    iget-object v6, v0, Lv5g;->a:Landroid/content/Context;

    iget-object v7, v0, Lv5g;->b:Ltvg;

    iget-object v8, v0, Lv5g;->c:Lon8;

    iget-object v9, v0, Lv5g;->d:Lon8;

    iget-object v10, v0, Lv5g;->e:Lon8;

    iget-object v11, v0, Lv5g;->f:Lon8;

    iget-object v12, v0, Lv5g;->g:Lon8;

    iget-object v13, v0, Lv5g;->h:Lon8;

    iget-object v14, v0, Lv5g;->i:Lon8;

    move-wide v3, v4

    move v5, p0

    invoke-direct/range {v1 .. v14}, Lt5g;-><init>(Lh3g;JZLandroid/content/Context;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
