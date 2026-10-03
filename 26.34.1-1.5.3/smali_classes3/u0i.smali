.class public final synthetic Lu0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V
    .locals 0

    iput-byte p2, p0, Lu0i;->a:B

    iput-object p1, p0, Lu0i;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lu0i;->a:B

    iget-object p0, p0, Lu0i;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    new-instance v0, Lk0i;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0i;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1a5

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3i;

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lv0i;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lay;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lay;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc3i;

    iget-object v6, v0, Le3i;->a:Landroid/content/Context;

    iget-object v7, v0, Le3i;->b:Leyi;

    iget-object v8, v0, Le3i;->c:Lpl9;

    iget-object v9, v0, Le3i;->d:Lpl9;

    iget-object v10, v0, Le3i;->e:Lpl9;

    iget-object v11, v0, Le3i;->f:Lpl9;

    iget-object v12, v0, Le3i;->g:Lpl9;

    iget-object v13, v0, Le3i;->h:Lpl9;

    iget-object v14, v0, Le3i;->i:Lpl9;

    move-wide v3, v4

    move v5, p0

    invoke-direct/range {v1 .. v14}, Lc3i;-><init>(Lv0i;JZLandroid/content/Context;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
