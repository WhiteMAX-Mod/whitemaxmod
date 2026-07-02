.class public final synthetic Lpt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V
    .locals 0

    iput p2, p0, Lpt2;->a:I

    iput-object p1, p0, Lpt2;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lpt2;->a:I

    iget-object v1, p0, Lpt2;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lre8;

    new-instance v0, Li40;

    invoke-direct {v0}, Li40;-><init>()V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    iput v2, v0, Li40;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Li40;->b:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->n1()Lzub;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {v0, v1}, Li40;->c(I)V

    invoke-virtual {v0}, Li40;->b()V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->u:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x234

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x226

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lyzg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll96;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v10

    new-instance v3, Lbu2;

    invoke-direct/range {v3 .. v14}, Lbu2;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Landroid/content/Context;Ll96;Lyzg;Lqoe;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
