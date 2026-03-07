.class public final synthetic Ldob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljob;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljob;I)V
    .locals 0

    iput p3, p0, Ldob;->a:I

    iput-object p1, p0, Ldob;->b:Landroid/content/Context;

    iput-object p2, p0, Ldob;->c:Ljob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldob;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzrb;

    iget-object v1, p0, Ldob;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzrb;-><init>(Landroid/content/Context;)V

    sget v1, Lf1f;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Ldob;->c:Ljob;

    invoke-virtual {v2, v1}, Ljob;->b(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltzb;

    iget-object v1, p0, Ldob;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltzb;-><init>(Landroid/content/Context;)V

    sget v1, Lf1f;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lgaa;

    const/4 v2, 0x5

    iget-object v3, p0, Ldob;->c:Ljob;

    invoke-direct {v1, v2, v0, v3}, Lgaa;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
