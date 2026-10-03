.class public final synthetic Lac3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Lac3;->a:B

    iput-object p1, p0, Lac3;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lac3;->a:B

    iget-object p0, p0, Lac3;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lvi9;

    new-instance v0, Lx70;

    invoke-direct {v0}, Lx70;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lx70;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx70;->b:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->w1()Lm4d;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-virtual {v0, p0}, Lx70;->b(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->u:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x13b

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x115

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lp8g;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x13c

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Leyi;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ly57;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    new-instance v2, Llc3;

    invoke-direct/range {v2 .. v14}, Llc3;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Landroid/content/Context;Ly57;Leyi;Lp8g;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
