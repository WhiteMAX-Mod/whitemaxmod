.class public final synthetic Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljbc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljbc;I)V
    .locals 0

    iput p3, p0, Ldbc;->a:I

    iput-object p1, p0, Ldbc;->b:Landroid/content/Context;

    iput-object p2, p0, Ldbc;->c:Ljbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldbc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcfc;

    iget-object v1, p0, Ldbc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcfc;-><init>(Landroid/content/Context;)V

    sget v1, Lcvf;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Ldbc;->c:Ljbc;

    invoke-virtual {v2, v1}, Ljbc;->b(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2}, Ljbc;->getCustomTheme()Lrtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfc;->setCustomTheme(Lrtc;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lumc;

    iget-object v1, p0, Ldbc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lumc;-><init>(Landroid/content/Context;)V

    sget v1, Lcvf;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lswa;

    const/4 v2, 0x4

    iget-object v3, p0, Ldbc;->c:Ljbc;

    invoke-direct {v1, v2, v0, v3}, Lswa;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
