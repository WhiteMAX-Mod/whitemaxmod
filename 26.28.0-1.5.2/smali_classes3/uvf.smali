.class public final synthetic Luvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvvf;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvvf;I)V
    .locals 0

    iput p3, p0, Luvf;->a:I

    iput-object p1, p0, Luvf;->b:Landroid/content/Context;

    iput-object p2, p0, Luvf;->c:Lvvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luvf;->a:I

    iget-object v1, p0, Luvf;->c:Lvvf;

    iget-object p0, p0, Luvf;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt6g;

    invoke-direct {v0, p0}, Lt6g;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0906b0

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v1}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_0
    const v0, 0x7f0906b1

    invoke-static {p0, v0}, Lqv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lq9i;->f:Lnoh;

    invoke-static {v0, p0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v0, Lxc9;

    const/4 v2, 0x3

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {v0, p0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-static {p0, v1}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
