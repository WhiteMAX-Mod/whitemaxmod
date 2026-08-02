.class public final synthetic Lhdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p2, p0, Lhdg;->a:I

    iput-object p1, p0, Lhdg;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lhdg;->a:I

    iget-object p0, p0, Lhdg;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    new-instance v0, Lwcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lwcg;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2d5

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfg;

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lidg;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Liv;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Liv;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqfg;

    iget-object v6, v0, Lsfg;->a:Landroid/content/Context;

    iget-object v7, v0, Lsfg;->b:Lx5h;

    iget-object v8, v0, Lsfg;->c:Lks8;

    iget-object v9, v0, Lsfg;->d:Lks8;

    iget-object v10, v0, Lsfg;->e:Lks8;

    iget-object v11, v0, Lsfg;->f:Lks8;

    iget-object v12, v0, Lsfg;->g:Lks8;

    iget-object v13, v0, Lsfg;->h:Lks8;

    iget-object v14, v0, Lsfg;->i:Lks8;

    move-wide v3, v4

    move v5, p0

    invoke-direct/range {v1 .. v14}, Lqfg;-><init>(Lidg;JZLandroid/content/Context;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
