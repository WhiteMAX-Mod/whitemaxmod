.class public final Lqi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi3;

.field public b:Lui3;

.field public final c:Lbg9;

.field public d:Ldk4;

.field public e:Z


# direct methods
.method public constructor <init>(Loi3;Lui3;Lbg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi3;->a:Loi3;

    iput-object p2, p0, Lqi3;->b:Lui3;

    iput-object p3, p0, Lqi3;->c:Lbg9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqi3;->d:Ldk4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldk4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqi3;->d:Ldk4;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lqi3;->b:Lui3;

    instance-of v1, v0, Lti3;

    iget-object v2, p0, Lqi3;->c:Lbg9;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lbg9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liec;

    return-object v0

    :cond_0
    instance-of v1, v0, Lsi3;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqi3;->c()Lv20;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lri3;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lqi3;->a:Loi3;

    instance-of v0, v0, Ljlh;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lbg9;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liec;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lv20;
    .locals 1

    iget-object v0, p0, Lqi3;->c:Lbg9;

    iget-object v0, v0, Lbg9;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv20;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lqi3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lqi3;

    iget-object v0, p0, Lqi3;->a:Loi3;

    iget-object p1, p1, Lqi3;->a:Loi3;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqi3;->a:Loi3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
