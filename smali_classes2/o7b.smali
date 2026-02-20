.class public final synthetic Lo7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu7b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lu7b;I)V
    .locals 0

    iput p3, p0, Lo7b;->a:I

    iput-object p1, p0, Lo7b;->b:Landroid/content/Context;

    iput-object p2, p0, Lo7b;->c:Lu7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo7b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Libb;

    iget-object v1, p0, Lo7b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Libb;-><init>(Landroid/content/Context;)V

    sget v1, Ljce;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lo7b;->c:Lu7b;

    invoke-virtual {v2, v1}, Lu7b;->b(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqib;

    iget-object v1, p0, Lo7b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqib;-><init>(Landroid/content/Context;)V

    sget v1, Ljce;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lri8;

    const/16 v2, 0x9

    iget-object v3, p0, Lo7b;->c:Lu7b;

    invoke-direct {v1, v2, v0, v3}, Lri8;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lfej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
