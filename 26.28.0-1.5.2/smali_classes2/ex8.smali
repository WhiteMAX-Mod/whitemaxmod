.class public Lex8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct;
.implements Lzvc;
.implements Lzy0;
.implements Lt65;
.implements Lij1;
.implements Lwxe;
.implements Lf96;
.implements Lm64;
.implements Ll8e;
.implements Lopb;
.implements Lip5;
.implements Line;
.implements Lcub;
.implements Lkg7;
.implements Ltm9;
.implements Ljg7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lex8;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lc76;->a:Lc76;

    iput-object p1, p0, Lex8;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm0g;

    invoke-direct {p1}, Lm0g;-><init>()V

    iput-object p1, p0, Lex8;->b:Ljava/lang/Object;

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p0, p1, Lm0g;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lex8;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lex8;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lex8;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly4;

    invoke-direct {p1, p0}, Ly4;-><init>(Lex8;)V

    iput-object p1, p0, Lex8;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 80
    iput p1, p0, Lex8;->a:I

    iput-object p2, p0, Lex8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lex8;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iput-object p1, p0, Lex8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm38;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lex8;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyab;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Lex8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp64;Ls8g;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lex8;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lex8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lx43;

    iget-object p0, p0, Lx43;->o1:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm43;

    iget-boolean p0, p0, Lm43;->c:Z

    return p0
.end method

.method public B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lxf5;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lbu4;

    invoke-direct {p1}, Lbu4;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf5;

    if-eqz p0, :cond_0

    check-cast p0, Lup8;

    invoke-virtual {p0}, Lup8;->start()Z

    :cond_0
    return-void
.end method

.method public C()[I
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->j(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object p0

    return-object p0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->k(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public E()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0
.end method

.method public F()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->l(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public G(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H(IIII)V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->m(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public I([II)V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->n(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public J(I)V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->o(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public K()V
    .locals 1

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lm0g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0g;->j:Z

    return-void
.end method

.method public L(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lm0g;

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lm0g;->e:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lm0g;->e:I

    return-void
.end method

.method public M(I)V
    .locals 2

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lm0g;

    iget v0, p0, Lm0g;->e:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lm0g;->e:I

    return-void
.end method

.method public N(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lm0g;

    iput-wide p1, p0, Lm0g;->n:J

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public O(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lm0g;

    iput p1, p0, Lm0g;->f:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public P(I)V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lm0g;

    iput p1, p0, Lm0g;->d:I

    return-void
.end method

.method public Q(Landroid/view/animation/LinearInterpolator;)V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lm0g;

    iput-object p1, p0, Lm0g;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public R(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->p(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public S()V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lm0g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public T(Ljava/util/List;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgg;

    iget-wide v1, v1, Lfgg;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lex8;->b:Ljava/lang/Object;

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lex8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lush;

    invoke-virtual {p1}, Lush;->p()Z

    move-result v0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lmof;

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p1

    iget-wide v0, p1, Ltsh;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_1
    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Liu;

    invoke-virtual {p0, p1}, Liu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Ls8g;

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-interface {p0, v0}, Ls8g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lko5;)V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Ls8g;

    invoke-interface {p0, p1}, Ls8g;->c(Lko5;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lmx6;

    iget-object p0, p0, Lmx6;->b:Llx6;

    invoke-virtual {p0, p1}, Lcs0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->s1()V

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lmf7;

    invoke-interface {p0, p2}, Lmf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->r1()V

    return-void
.end method

.method public j(IF)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lpp5;

    iget-object p0, p0, Lpp5;->d:Ljava/lang/Object;

    check-cast p0, Lop5;

    invoke-interface {p0}, Lop5;->q()V

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf5;

    return-object p0
.end method

.method public n()Z
    .locals 1

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object p0

    instance-of v0, p0, Las0;

    if-eqz v0, :cond_0

    check-cast p0, Las0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Las0;->k()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public o()V
    .locals 3

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lx43;

    iget-object v0, p0, Lx43;->o1:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm43;

    iget-object v0, v0, Lm43;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx43;->X:Lp20;

    if-nez v0, :cond_0

    const-class p0, Lx43;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in loadPrev cuz of loader is null"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx43;->G()Lrt2;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrt2;->c:Lfda;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfda;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ly10;->y()V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Ls8g;

    invoke-interface {p0, p1}, Ls8g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lex8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lmof;

    invoke-virtual {p0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Ll78;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 1

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lpp5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lpp5;->c(Lpp5;ZI)V

    return-void
.end method

.method public q(Lvq3;)V
    .locals 4

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lvq3;->e:[J

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lvq3;->e:[J

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Set contributions cannot be null"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-void
.end method

.method public s()Lm0g;
    .locals 7

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lm0g;

    iget-object v0, p0, Lm0g;->b:[I

    iget v1, p0, Lm0g;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v4, p0, Lm0g;->d:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v6, 0x4

    aput v1, v0, v6

    iget-object v0, p0, Lm0g;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lha9;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Lha9;)V

    return-object v0
.end method

.method public u(I)Lx4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(I)Lx4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->b(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->f(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->i(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method
