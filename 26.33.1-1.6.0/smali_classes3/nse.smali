.class public final Lnse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkpc;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lkpc;-><init>(Landroid/content/Context;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lnse;->a:Lvj9;

    new-instance v0, Lb2d;

    const/16 v2, 0x19

    invoke-direct {v0, p1, p0, v2}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lnse;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 2

    iget-object v0, p0, Lnse;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object p0, p0, Lnse;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0, p1}, Lose;->onThemeChanged(Lr1d;)V

    :cond_1
    return-void
.end method
