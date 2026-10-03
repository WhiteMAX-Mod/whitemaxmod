.class public final Ldw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ldw2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Ldw2;->a:B

    iput-object p1, p0, Ldw2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-byte v0, p0, Ldw2;->a:B

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast v0, Lgsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    iget-object v1, v1, Lw04;->h:Ljava/lang/Object;

    check-cast v1, Lcff;

    new-instance v2, Lb6g;

    const/16 v5, 0x1a

    invoke-direct {v2, v0, v3, v5}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v1, Lrwj;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v3, v2}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v5, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v0}, Lok9;->d(Lcf7;)Lps2;

    move-result-object v0

    new-instance v1, Lg50;

    invoke-direct {v1, v4, v3, v4}, Lg50;-><init>(ILu15;B)V

    new-instance v2, Lu3;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, Ldw2;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast p0, Lolh;

    iget-object v0, p0, Lolh;->y:Lgsh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lupa;->k:Ltwh;

    new-instance v2, Ln10;

    invoke-direct {v2, v0, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lum1;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v3, v1}, Lum1;-><init>(ILu15;B)V

    invoke-static {v2, v0}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v0

    new-instance v1, Ln0h;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v3, v2}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lolh;->y:Lgsh;

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast p0, Lvjh;

    iget-object v0, p0, Lvjh;->F:Lgsh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lmva;->u:Ltwh;

    new-instance v2, Ln10;

    invoke-direct {v2, v0, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lum1;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v3, v1}, Lum1;-><init>(ILu15;B)V

    invoke-static {v2, v0}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v0

    new-instance v1, Ln0h;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v3, v2}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lvjh;->F:Lgsh;

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast p0, Lujh;

    iget-object v0, p0, Lujh;->v:Lgsh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lupa;->k:Ltwh;

    new-instance v2, Ln10;

    invoke-direct {v2, v0, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lum1;

    const/16 v1, 0xf

    invoke-direct {v0, v4, v3, v1}, Lum1;-><init>(ILu15;B)V

    invoke-static {v2, v0}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v0

    new-instance v1, Ln0h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v3, v2}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lujh;->v:Lgsh;

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast p0, Lbj6;

    iget-object p1, p0, Lbj6;->v:Ldk6;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Ldk6;->g:Z

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lkmf;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lip;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lip;

    :cond_6
    if-eqz v3, :cond_7

    iget-object p0, p0, Lbj6;->w:Lzo;

    invoke-virtual {v3, p0}, Lip;->d(Lzo;)V

    invoke-virtual {v3}, Lip;->start()V

    :cond_7
    return-void

    :pswitch_6
    iget-object p0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast p0, Ly64;

    iget-object p0, p0, Ly64;->f:Lct;

    invoke-virtual {p0}, Lct;->t()V

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-byte v0, p0, Ldw2;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast p1, Lgsh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Ldw2;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast v0, Ljsh;

    iget-object v1, v0, Ljsh;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Ljsh;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Ljsh;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Ljsh;->i:Liu;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Ln1d;->a:Landroid/os/Handler;

    iget-object p0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast p0, Liz5;

    iget-object p0, p0, Liz5;->h:Ljava/lang/Object;

    check-cast p0, Ll1d;

    sget-object p1, Lk1d;->d:Lk1d;

    invoke-static {p0, p1}, Ln1d;->b(Ll1d;Lk1d;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast p0, Lbj6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbj6;->G(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast p0, Ly64;

    iget-object p0, p0, Ly64;->f:Lct;

    invoke-virtual {p0}, Lct;->u()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldw2;->b:Ljava/lang/Object;

    check-cast v0, Lgw2;

    iget-object v1, v0, Lgw2;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lgw2;->x:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v0, Lgw2;->x:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lgw2;->i:Liu;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
