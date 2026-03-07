.class public final synthetic Ln74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp74;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp74;I)V
    .locals 0

    iput p3, p0, Ln74;->a:I

    iput-object p1, p0, Ln74;->b:Landroid/content/Context;

    iput-object p2, p0, Ln74;->c:Lp74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln74;->b:Landroid/content/Context;

    iget-object v1, p0, Ln74;->c:Lp74;

    invoke-static {v0, v1}, Lp74;->u(Landroid/content/Context;Lp74;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln74;->b:Landroid/content/Context;

    iget-object v1, p0, Ln74;->c:Lp74;

    invoke-static {v0, v1}, Lp74;->v(Landroid/content/Context;Lp74;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ln74;->b:Landroid/content/Context;

    iget-object v1, p0, Ln74;->c:Lp74;

    invoke-static {v0, v1}, Lp74;->w(Landroid/content/Context;Lp74;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
