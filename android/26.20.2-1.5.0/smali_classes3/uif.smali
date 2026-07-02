.class public final synthetic Luif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvif;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvif;I)V
    .locals 0

    iput p3, p0, Luif;->a:I

    iput-object p1, p0, Luif;->b:Landroid/content/Context;

    iput-object p2, p0, Luif;->c:Lvif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luif;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lptf;

    iget-object v1, p0, Luif;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lptf;-><init>(Landroid/content/Context;)V

    sget v1, Llpb;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Luif;->c:Lvif;

    invoke-static {v0, v1}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Luif;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Llpb;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ldph;->f:Lb6h;

    invoke-static {v1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v1, Llu8;

    const/4 v2, 0x3

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Llu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    iget-object v1, p0, Luif;->c:Lvif;

    invoke-static {v0, v1}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
