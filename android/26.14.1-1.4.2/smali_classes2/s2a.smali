.class public final Ls2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lone/me/mediaeditor/MediaEditScreen;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FZLone/me/mediaeditor/MediaEditScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls2a;->d:F

    iput-boolean p2, p0, Ls2a;->b:Z

    iput-object p3, p0, Ls2a;->c:Lone/me/mediaeditor/MediaEditScreen;

    return-void
.end method

.method public constructor <init>(ZLone/me/mediaeditor/MediaEditScreen;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls2a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ls2a;->b:Z

    iput-object p2, p0, Ls2a;->c:Lone/me/mediaeditor/MediaEditScreen;

    iput p3, p0, Ls2a;->d:F

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Ls2a;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Ls2a;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget p1, p0, Ls2a;->d:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ls2a;->b:Z

    iget-object v0, p0, Ls2a;->c:Lone/me/mediaeditor/MediaEditScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    iget-object p1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lhga;->f(Z)V

    :cond_0
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->D1()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Ls2a;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Ls2a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Ls2a;->b:Z

    iget-object v0, p0, Ls2a;->c:Lone/me/mediaeditor/MediaEditScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    iget-object p1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lhga;->f(Z)V

    :cond_0
    iget p1, p0, Ls2a;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->D1()V

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
