.class public abstract Lklk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILtr8;)Lge4;
    .locals 1

    sget-object v0, Lme4;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ldtg;->E(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lnrk;

    invoke-direct {p0, p1}, Lnrk;-><init>(Ltr8;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lpe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgr5;->a:Lgr5;

    iput-object p1, p0, Lpe4;->c:Ljava/util/Collection;

    const/4 p1, -0x1

    iput p1, p0, Lpe4;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lpe4;->l:F

    iput p1, p0, Lpe4;->m:F

    iput p1, p0, Lpe4;->p:F

    iput p1, p0, Lpe4;->q:F

    return-object p0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;I)Lge4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object p0

    invoke-virtual {p0}, Lpse;->a()Ltr8;

    move-result-object p0

    invoke-static {p1, p0}, Lklk;->a(ILtr8;)Lge4;

    move-result-object p0

    return-object p0
.end method
