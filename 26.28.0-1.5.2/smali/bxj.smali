.class public Lbxj;
.super Laxj;
.source "SourceFile"


# instance fields
.field public o:Lmi8;

.field public p:Lmi8;

.field public q:Lmi8;


# direct methods
.method public constructor <init>(Lixj;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laxj;-><init>(Lixj;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbxj;->o:Lmi8;

    iput-object p1, p0, Lbxj;->p:Lmi8;

    iput-object p1, p0, Lbxj;->q:Lmi8;

    return-void
.end method


# virtual methods
.method public g()Lmi8;
    .locals 1

    iget-object v0, p0, Lbxj;->p:Lmi8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lywj;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lw4f;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lmi8;->c(Landroid/graphics/Insets;)Lmi8;

    move-result-object v0

    iput-object v0, p0, Lbxj;->p:Lmi8;

    :cond_0
    iget-object p0, p0, Lbxj;->p:Lmi8;

    return-object p0
.end method

.method public i()Lmi8;
    .locals 1

    iget-object v0, p0, Lbxj;->o:Lmi8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lywj;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lw4f;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lmi8;->c(Landroid/graphics/Insets;)Lmi8;

    move-result-object v0

    iput-object v0, p0, Lbxj;->o:Lmi8;

    :cond_0
    iget-object p0, p0, Lbxj;->o:Lmi8;

    return-object p0
.end method

.method public k()Lmi8;
    .locals 1

    iget-object v0, p0, Lbxj;->q:Lmi8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lywj;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lw4f;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lmi8;->c(Landroid/graphics/Insets;)Lmi8;

    move-result-object v0

    iput-object v0, p0, Lbxj;->q:Lmi8;

    :cond_0
    iget-object p0, p0, Lbxj;->q:Lmi8;

    return-object p0
.end method

.method public l(IIII)Lixj;
    .locals 0

    iget-object p0, p0, Lywj;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Lw4f;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lixj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lixj;

    move-result-object p0

    return-object p0
.end method

.method public r(Lmi8;)V
    .locals 0

    return-void
.end method
