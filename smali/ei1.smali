.class public final Lei1;
.super Ljef;
.source "SourceFile"

# interfaces
.implements Lh61;


# instance fields
.field public final F0:Li61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li61;)V
    .locals 2

    new-instance v0, Lt0f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lei1;->F0:Li61;

    sget-object p1, Lo0f;->b:Lo0f;

    invoke-virtual {v0, p1}, Lt0f;->setThemeDepended(Lo0f;)V

    return-void
.end method


# virtual methods
.method public final y(Lud8;)V
    .locals 1

    instance-of v0, p1, Lv11;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lei1;->F0:Li61;

    iget-object v0, v0, Li61;->a:Lkfa;

    invoke-virtual {v0, p0}, Lkfa;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    check-cast p1, Lj0f;

    invoke-virtual {v0, p1}, Lt0f;->setModelItem(Lj0f;)V

    return-void
.end method
