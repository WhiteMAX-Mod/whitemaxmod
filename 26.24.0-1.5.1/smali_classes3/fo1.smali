.class public final Lfo1;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Lcb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcb1;)V
    .locals 1

    new-instance v0, Ly8f;

    invoke-direct {v0, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfo1;->u:Lcb1;

    sget-object p0, Ls8f;->b:Ls8f;

    invoke-virtual {v0, p0}, Ly8f;->setThemeDepended(Ls8f;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    instance-of v0, p1, Lr61;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfo1;->u:Lcb1;

    iget-object v0, v0, Lcb1;->a:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    check-cast p1, Ln8f;

    invoke-virtual {p0, p1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method
