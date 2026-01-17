.class public final Ln48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lm48;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln48;->c:I

    iput-object p1, p0, Ln48;->a:Landroid/view/View;

    new-instance v0, Lm48;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkg2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lkg2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p2, v1}, Lm48;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Lkg2;)V

    iput-object v0, p0, Ln48;->b:Lm48;

    return-void
.end method


# virtual methods
.method public final onPause(Lj88;)V
    .locals 1

    const-string p1, "n48"

    const-string v0, "onPause: unregisterGlobalLayoutListener"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln48;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ln48;->b:Lm48;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onResume(Lj88;)V
    .locals 1

    const-string p1, "n48"

    const-string v0, "onResume: registerGlobalLayoutListener"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln48;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ln48;->b:Lm48;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
