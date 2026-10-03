.class public final synthetic Lf15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lf15;->a:B

    iput-object p1, p0, Lf15;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lf15;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object p0, p0, Lf15;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Ll49;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lzfe;->o:Landroid/view/animation/PathInterpolator;

    invoke-static {p0}, Lh5n;->a(Landroid/view/View;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lzfe;->o:Landroid/view/animation/PathInterpolator;

    invoke-static {p0}, Lh5n;->a(Landroid/view/View;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lzfe;->o:Landroid/view/animation/PathInterpolator;

    invoke-static {p0}, Lh5n;->a(Landroid/view/View;)V

    return-object v2

    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
