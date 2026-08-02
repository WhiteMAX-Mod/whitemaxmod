.class public final synthetic Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V
    .locals 0

    iput p2, p0, Lqz2;->a:I

    iput-object p1, p0, Lqz2;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqz2;->a:I

    iget-object p0, p0, Lqz2;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lfq8;

    new-instance v0, Lj50;

    invoke-direct {v0}, Lj50;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Lj50;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj50;->b:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->p1()Lc4c;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v0, p0}, Lj50;->c(I)V

    invoke-virtual {v0}, Lj50;->b()V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->u:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x204

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x261

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llqe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx5h;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwj6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    new-instance v2, Lc03;

    invoke-direct/range {v2 .. v13}, Lc03;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Landroid/content/Context;Lwj6;Lx5h;Llqe;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
