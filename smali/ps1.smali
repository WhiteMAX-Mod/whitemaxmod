.class public final synthetic Lps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lss1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lss1;I)V
    .locals 0

    iput p3, p0, Lps1;->a:I

    iput-object p1, p0, Lps1;->b:Landroid/content/Context;

    iput-object p2, p0, Lps1;->c:Lss1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lps1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpl1;

    iget-object v1, p0, Lps1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpl1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v1

    iget-object v1, v1, Lzbb;->c:Lzlb;

    invoke-virtual {v0, v1}, Lpl1;->setPipTheme(Lzlb;)V

    sget-object v1, Lml1;->b:Lml1;

    invoke-virtual {v0, v1}, Lpl1;->setPipMode(Lml1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lakj;

    iget-object v2, p0, Lps1;->c:Lss1;

    invoke-direct {v1, v2}, Lakj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpl1;->setListener(Lcv1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Los1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Los1;-><init>(Lss1;I)V

    invoke-virtual {v0, v1}, Lpl1;->setVideoLayoutUpdatesControllerProvider(Llq6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lps1;->b:Landroid/content/Context;

    iget-object v1, p0, Lps1;->c:Lss1;

    invoke-static {v0, v1}, Lss1;->w(Landroid/content/Context;Lss1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
