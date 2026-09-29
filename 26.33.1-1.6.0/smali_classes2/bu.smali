.class public final Lbu;
.super Lgq7;
.source "SourceFile"


# instance fields
.field public final synthetic j:Liu;

.field public final synthetic k:Llu;


# direct methods
.method public constructor <init>(Llu;Llu;Liu;)V
    .locals 0

    iput-object p1, p0, Lbu;->k:Llu;

    iput-object p3, p0, Lbu;->j:Liu;

    invoke-direct {p0, p2}, Lgq7;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Loah;
    .locals 0

    iget-object p0, p0, Lbu;->j:Liu;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lbu;->k:Llu;

    iget-object v0, p0, Llu;->f:Lku;

    invoke-interface {v0}, Lku;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lku;->l(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
