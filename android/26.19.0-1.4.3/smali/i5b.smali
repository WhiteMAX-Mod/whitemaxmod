.class public final synthetic Li5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu5b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lu5b;I)V
    .locals 0

    iput p3, p0, Li5b;->a:I

    iput-object p1, p0, Li5b;->b:Landroid/content/Context;

    iput-object p2, p0, Li5b;->c:Lu5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li5b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln9b;

    iget-object v1, p0, Li5b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ln9b;-><init>(Landroid/content/Context;)V

    sget v1, Liee;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Li5b;->c:Lu5b;

    invoke-virtual {v2, v1}, Lu5b;->b(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2}, Lu5b;->getCustomTheme()Ldob;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9b;->setCustomTheme(Ldob;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lygb;

    iget-object v1, p0, Li5b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lygb;-><init>(Landroid/content/Context;)V

    sget v1, Liee;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lsb9;

    const/16 v2, 0x8

    iget-object v3, p0, Li5b;->c:Lu5b;

    invoke-direct {v1, v2, v0, v3}, Lsb9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lgn8;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
