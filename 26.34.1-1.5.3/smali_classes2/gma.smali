.class public final Lgma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lone/me/mediaeditor/MediaEditScreen;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FZLone/me/mediaeditor/MediaEditScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgma;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgma;->d:F

    iput-boolean p2, p0, Lgma;->b:Z

    iput-object p3, p0, Lgma;->c:Lone/me/mediaeditor/MediaEditScreen;

    return-void
.end method

.method public constructor <init>(ZLone/me/mediaeditor/MediaEditScreen;F)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgma;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lgma;->b:Z

    iput-object p2, p0, Lgma;->c:Lone/me/mediaeditor/MediaEditScreen;

    iput p3, p0, Lgma;->d:F

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

    iget-byte p0, p0, Lgma;->a:B

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-byte p1, p0, Lgma;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget p1, p0, Lgma;->d:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lgma;->b:Z

    iget-object p0, p0, Lgma;->c:Lone/me/mediaeditor/MediaEditScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkva;->g(Z)V

    :cond_0
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()V

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

    iget-byte p0, p0, Lgma;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-byte p1, p0, Lgma;->a:B

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lgma;->b:Z

    iget-object v0, p0, Lgma;->c:Lone/me/mediaeditor/MediaEditScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    iget-object p1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkva;->g(Z)V

    :cond_0
    iget p0, p0, Lgma;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    sget-object p0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()V

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
