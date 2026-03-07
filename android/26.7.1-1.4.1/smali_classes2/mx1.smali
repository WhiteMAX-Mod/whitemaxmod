.class public final synthetic Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqx1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqx1;I)V
    .locals 0

    iput p3, p0, Lmx1;->a:I

    iput-object p1, p0, Lmx1;->b:Landroid/content/Context;

    iput-object p2, p0, Lmx1;->c:Lqx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmx1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkq1;

    iget-object v1, p0, Lmx1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkq1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-virtual {v0, v1}, Lkq1;->setPipTheme(La6c;)V

    sget-object v1, Lhq1;->b:Lhq1;

    invoke-virtual {v0, v1}, Lkq1;->setPipMode(Lhq1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ljma;

    iget-object v2, p0, Lmx1;->c:Lqx1;

    invoke-direct {v1, v2}, Ljma;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkq1;->setListener(Ld02;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Llx1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llx1;-><init>(Lqx1;I)V

    invoke-virtual {v0, v1}, Lkq1;->setVideoLayoutUpdatesControllerProvider(Lc37;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmx1;->b:Landroid/content/Context;

    iget-object v1, p0, Lmx1;->c:Lqx1;

    invoke-static {v0, v1}, Lqx1;->x(Landroid/content/Context;Lqx1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
