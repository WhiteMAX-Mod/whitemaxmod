.class public final synthetic Lr3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ls3f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ls3f;I)V
    .locals 0

    iput p3, p0, Lr3f;->a:I

    iput-object p1, p0, Lr3f;->b:Landroid/content/Context;

    iput-object p2, p0, Lr3f;->c:Ls3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr3f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lr3f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lohb;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lr3f;->c:Ls3f;

    invoke-static {v0, v1}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lr3f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lohb;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lr1h;->G:Lrhg;

    invoke-static {v1, v0}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance v1, Lz9c;

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lz9c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    iget-object v1, p0, Lr3f;->c:Ls3f;

    invoke-static {v0, v1}, Lu5j;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
