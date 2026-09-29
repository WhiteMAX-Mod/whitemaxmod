.class public final Ldv2;
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

    iput-byte v0, p0, Ldv2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Ldv2;->a:B

    iput-object p1, p0, Ldv2;->b:Ljava/lang/Object;

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

    iget-byte v0, p0, Ldv2;->a:B

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast v0, Lonh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa9;->a()Z

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
    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    iget-object v1, v1, Lkz3;->h:Ljava/lang/Object;

    check-cast v1, Lcbf;

    new-instance v2, Lo1g;

    const/16 v5, 0x19

    invoke-direct {v2, v0, v3, v5}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v2}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v1, Lerj;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v3, v2}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v5, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v0}, Lrg9;->h(Lud7;)Lor2;

    move-result-object v0

    new-instance v1, Lz40;

    invoke-direct {v1, v4, v3, v4}, Lz40;-><init>(ILd05;B)V

    new-instance v2, Lu3;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Ldv2;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast p0, Lxgh;

    iget-object v0, p0, Lxgh;->y:Lonh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lrna;->k:Lzrh;

    new-instance v2, Lg10;

    invoke-direct {v2, v0, v1}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lhm1;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v3, v1}, Lhm1;-><init>(ILd05;B)V

    invoke-static {v2, v0}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v0

    new-instance v1, Lkwg;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v3, v2}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Lxgh;->y:Lonh;

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast p0, Ldfh;

    iget-object v0, p0, Ldfh;->F:Lonh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Llta;->u:Lzrh;

    new-instance v2, Lg10;

    invoke-direct {v2, v0, v1}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lhm1;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v3, v1}, Lhm1;-><init>(ILd05;B)V

    invoke-static {v2, v0}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v0

    new-instance v1, Lkwg;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v3, v2}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Ldfh;->F:Lonh;

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast p0, Lcfh;

    iget-object v0, p0, Lcfh;->v:Lonh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lrna;->k:Lzrh;

    new-instance v2, Lg10;

    invoke-direct {v2, v0, v1}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lhm1;

    const/16 v1, 0xf

    invoke-direct {v0, v4, v3, v1}, Lhm1;-><init>(ILd05;B)V

    invoke-static {v2, v0}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v0

    new-instance v1, Lkwg;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v3, v2}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iput-object p1, p0, Lcfh;->v:Lonh;

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast p0, Lbi6;

    iget-object p1, p0, Lbi6;->v:Lbj6;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lbj6;->g:Z

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Laif;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lcp;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lcp;

    :cond_6
    if-eqz v3, :cond_7

    iget-object p0, p0, Lbi6;->w:Lto;

    invoke-virtual {v3, p0}, Lcp;->d(Lto;)V

    invoke-virtual {v3}, Lcp;->start()V

    :cond_7
    return-void

    :pswitch_6
    iget-object p0, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast p0, Ll54;

    iget-object p0, p0, Ll54;->f:Lws;

    invoke-virtual {p0}, Lws;->m()V

    :pswitch_7
    return-void

    nop

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

    iget-byte v0, p0, Ldv2;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast p1, Lonh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Ldv2;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast v0, Lrnh;

    iget-object v1, v0, Lrnh;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lrnh;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lrnh;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lrnh;->i:Lcu;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Luyc;->a:Landroid/os/Handler;

    iget-object p0, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast p0, Loy5;

    iget-object p0, p0, Loy5;->h:Ljava/lang/Object;

    check-cast p0, Lsyc;

    sget-object p1, Lryc;->d:Lryc;

    invoke-static {p0, p1}, Luyc;->b(Lsyc;Lryc;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast p0, Lbi6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbi6;->G(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast p0, Ll54;

    iget-object p0, p0, Ll54;->f:Lws;

    invoke-virtual {p0}, Lws;->n()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast v0, Lgv2;

    iget-object v1, v0, Lgv2;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lgv2;->x:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v0, Lgv2;->x:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lgv2;->i:Lcu;

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
