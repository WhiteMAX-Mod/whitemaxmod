.class public final synthetic Lgt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljt1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljt1;I)V
    .locals 0

    iput p3, p0, Lgt1;->a:I

    iput-object p1, p0, Lgt1;->b:Landroid/content/Context;

    iput-object p2, p0, Lgt1;->c:Ljt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgt1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfm1;

    iget-object v1, p0, Lgt1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfm1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {v0, v1}, Lfm1;->setPipTheme(Llob;)V

    sget-object v1, Lcm1;->b:Lcm1;

    invoke-virtual {v0, v1}, Lfm1;->setPipMode(Lcm1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Le5;

    const/4 v2, 0x5

    iget-object v3, p0, Lgt1;->c:Ljt1;

    invoke-direct {v1, v2, v3}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfm1;->setListener(Lvv1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lft1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lft1;-><init>(Ljt1;I)V

    invoke-virtual {v0, v1}, Lfm1;->setVideoLayoutUpdatesControllerProvider(Lis6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgt1;->b:Landroid/content/Context;

    iget-object v1, p0, Lgt1;->c:Ljt1;

    invoke-static {v0, v1}, Ljt1;->x(Landroid/content/Context;Ljt1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
