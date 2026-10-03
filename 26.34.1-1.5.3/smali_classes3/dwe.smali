.class public final Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsc;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lbsc;-><init>(Landroid/content/Context;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Ldwe;->a:Lpl9;

    new-instance v0, Lw4d;

    const/16 v2, 0x18

    invoke-direct {v0, p1, p0, v2}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ldwe;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 2

    iget-object v0, p0, Ldwe;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object p0, p0, Ldwe;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lewe;

    invoke-virtual {p0, p1}, Lewe;->onThemeChanged(Lm4d;)V

    :cond_1
    return-void
.end method
