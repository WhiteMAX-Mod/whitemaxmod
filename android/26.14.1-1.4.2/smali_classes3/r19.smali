.class public final Lr19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lq19;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr19;->c:I

    iput-object p1, p0, Lr19;->a:Landroid/view/View;

    new-instance v0, Lq19;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lek8;

    invoke-direct {v1, p1}, Lek8;-><init>(Landroid/view/View;)V

    invoke-direct {v0, p2, v1}, Lq19;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Lek8;)V

    iput-object v0, p0, Lr19;->b:Lq19;

    return-void
.end method


# virtual methods
.method public final onPause(Lr59;)V
    .locals 1

    const-string p1, "r19"

    const-string v0, "onPause: unregisterGlobalLayoutListener"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr19;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lr19;->b:Lq19;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onResume(Lr59;)V
    .locals 1

    const-string p1, "r19"

    const-string v0, "onResume: registerGlobalLayoutListener"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr19;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lr19;->b:Lq19;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
