.class public final Lm64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb64;

.field public b:Lk64;

.field public final c:Ldrd;

.field public d:Ly0;

.field public e:Z

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lb64;Lj64;Ldrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm64;->a:Lb64;

    iput-object p2, p0, Lm64;->b:Lk64;

    iput-object p3, p0, Lm64;->c:Ldrd;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lm64;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm64;->d:Ly0;

    const/4 v1, 0x0

    iput-object v1, p0, Lm64;->d:Ly0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0;->a()Z

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lm64;->b:Lk64;

    sget-object v1, Le64;->a:Le64;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lm64;->c:Ldrd;

    if-eqz v1, :cond_0

    iget-object p0, v2, Ldrd;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx70;

    return-object p0

    :cond_0
    sget-object v1, Ld64;->a:Ld64;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lm64;->a:Lb64;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of p0, p0, Luak;

    if-eqz p0, :cond_1

    iget-object p0, v2, Ldrd;->d:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzd;

    return-object p0

    :cond_1
    return-object v3

    :cond_2
    sget-object v1, Li64;->a:Li64;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v2, Ldrd;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx70;

    return-object p0

    :cond_3
    sget-object v1, Lg64;->a:Lg64;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v2, Ldrd;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzd;

    return-object p0

    :cond_4
    sget-object v1, Lh64;->a:Lh64;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of p0, p0, Luak;

    if-eqz p0, :cond_5

    iget-object p0, v2, Ldrd;->d:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzd;

    return-object p0

    :cond_5
    return-object v3
.end method

.method public final c(Ly0;)Z
    .locals 0

    iget-object p0, p0, Lm64;->d:Ly0;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lm64;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, Lm64;

    iget-object p0, p0, Lm64;->a:Lb64;

    iget-object p1, p1, Lm64;->a:Lb64;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm64;->a:Lb64;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
