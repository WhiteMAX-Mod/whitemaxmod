.class public final Li4g;
.super Lznf;
.source "SourceFile"

# interfaces
.implements Lpre;


# instance fields
.field public u:Lnre;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ly8f;

    invoke-direct {v0, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    instance-of v0, p1, Lmre;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lnre;

    iput-object v0, p0, Li4g;->u:Lnre;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    check-cast p1, Lmre;

    iget-object p1, p1, Lmre;->a:La9f;

    invoke-virtual {p0, p1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method

.method public final h(Ll4g;)V
    .locals 3

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lubf;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Ly8f;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
