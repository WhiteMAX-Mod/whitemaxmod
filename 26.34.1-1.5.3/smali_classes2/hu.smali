.class public final Lhu;
.super Lor7;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lou;

.field public final synthetic k:Lru;


# direct methods
.method public constructor <init>(Lru;Lru;Lou;)V
    .locals 0

    iput-object p1, p0, Lhu;->k:Lru;

    iput-object p3, p0, Lhu;->j:Lou;

    invoke-direct {p0, p2}, Lor7;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ldfh;
    .locals 0

    iget-object p0, p0, Lhu;->j:Lou;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lhu;->k:Lru;

    iget-object v0, p0, Lru;->f:Lqu;

    invoke-interface {v0}, Lqu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lqu;->l(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
