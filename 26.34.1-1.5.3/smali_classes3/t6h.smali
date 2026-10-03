.class public final synthetic Lt6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu6h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lu6h;B)V
    .locals 0

    iput-byte p3, p0, Lt6h;->a:B

    iput-object p1, p0, Lt6h;->b:Landroid/content/Context;

    iput-object p2, p0, Lt6h;->c:Lu6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lt6h;->a:B

    iget-object v1, p0, Lt6h;->c:Lu6h;

    iget-object p0, p0, Lt6h;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfih;

    invoke-direct {v0, p0}, Lfih;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090711

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v1}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090712

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lzqj;->a:La6j;

    sget-object p0, Lzqj;->f:La6j;

    invoke-static {p0, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance p0, Le6h;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v3}, Le6h;-><init>(ILu15;B)V

    invoke-static {p0, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-static {v0, v1}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
