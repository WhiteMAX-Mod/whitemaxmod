.class public abstract Lp5n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrx9;I)Ly05;
    .locals 1

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lq8f;

    invoke-direct {p1, p0}, Lq8f;-><init>(Lrx9;)V

    return-object p1

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lg15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Lg15;->c:Ljava/util/Collection;

    const/4 p1, -0x1

    iput p1, p0, Lg15;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lg15;->l:F

    iput p1, p0, Lg15;->m:F

    iput p1, p0, Lg15;->q:F

    iput p1, p0, Lg15;->r:F

    return-object p0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;I)Ly05;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p0

    invoke-virtual {p0}, Lqcg;->b()Lrx9;

    move-result-object p0

    invoke-static {p0, p1}, Lp5n;->a(Lrx9;I)Ly05;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
