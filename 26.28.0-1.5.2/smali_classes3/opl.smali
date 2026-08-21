.class public abstract Lopl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILha9;)Lpp4;
    .locals 1

    sget-object v0, Lwp4;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lup4;

    invoke-direct {p0, p1}, Lup4;-><init>(Lha9;)V

    return-object p0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lzp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr66;->a:Lr66;

    iput-object p1, p0, Lzp4;->c:Ljava/util/Collection;

    const/4 p1, -0x1

    iput p1, p0, Lzp4;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lzp4;->l:F

    iput p1, p0, Lzp4;->m:F

    iput p1, p0, Lzp4;->p:F

    iput p1, p0, Lzp4;->q:F

    return-object p0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;I)Lpp4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object p0

    invoke-virtual {p0}, Lt3f;->b()Lha9;

    move-result-object p0

    invoke-static {p1, p0}, Lopl;->a(ILha9;)Lpp4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lwzj;J)V
    .locals 2

    new-instance v0, Lxjf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lxjf;-><init>(JZ)V

    invoke-interface {p0, v0}, Lwzj;->c(Lmjf;)V

    return-void
.end method
