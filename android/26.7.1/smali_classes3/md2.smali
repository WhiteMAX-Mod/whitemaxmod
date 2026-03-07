.class public final Lmd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmd2;->a:I

    iput-object p3, p0, Lmd2;->c:Ljava/lang/Object;

    iput p1, p0, Lmd2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lmd2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmd2;->c:Ljava/lang/Object;

    check-cast p1, Lg38;

    check-cast p1, Ljfg;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljfg;->D(Ljava/lang/String;)V

    iget v0, p0, Lmd2;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lj89;->I(IF)I

    move-result v0

    iget-object p1, p1, Ljfg;->J0:La24;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmd2;->c:Ljava/lang/Object;

    check-cast p1, Lvde;

    iget v0, p0, Lmd2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lmd2;->a:I

    iget v0, p0, Lmd2;->b:I

    iget-object v1, p0, Lmd2;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lg38;

    check-cast v1, Ljfg;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljfg;->D(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lj89;->I(IF)I

    move-result p1

    iget-object v0, v1, Ljfg;->J0:La24;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    check-cast v1, Lvde;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    sget p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->w0:I

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lmd2;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lmd2;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lmd2;->c:Ljava/lang/Object;

    check-cast p1, Lod2;

    iget v0, p0, Lmd2;->b:I

    invoke-static {p1, v0}, Lod2;->a(Lod2;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
