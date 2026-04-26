.class public final Lqy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny3;

.field public b:Lxy3;

.field public final c:Lhbd;

.field public d:Lo35;

.field public e:Z


# direct methods
.method public constructor <init>(Lny3;Lxy3;Lhbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy3;->a:Lny3;

    iput-object p2, p0, Lqy3;->b:Lxy3;

    iput-object p3, p0, Lqy3;->c:Lhbd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqy3;->d:Lo35;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo35;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqy3;->d:Lo35;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lqy3;->b:Lxy3;

    instance-of v1, v0, Lwy3;

    iget-object v2, p0, Lqy3;->c:Lhbd;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lhbd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmd;

    return-object v0

    :cond_0
    instance-of v1, v0, Lvy3;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqy3;->c()Ls60;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Luy3;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lqy3;->a:Lny3;

    instance-of v0, v0, Lgej;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lhbd;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmd;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ls60;
    .locals 1

    iget-object v0, p0, Lqy3;->c:Lhbd;

    iget-object v0, v0, Lhbd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60;

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
    const-class v1, Lqy3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lqy3;

    iget-object v0, p0, Lqy3;->a:Lny3;

    iget-object p1, p1, Lqy3;->a:Lny3;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqy3;->a:Lny3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
