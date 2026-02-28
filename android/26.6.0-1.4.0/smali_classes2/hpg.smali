.class public abstract Lhpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lpqa;

.field public static final b:Lgpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqa;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lpqa;-><init>(I)V

    sput-object v0, Lhpg;->a:Lpqa;

    new-instance v0, Lgpg;

    const-string v1, ""

    invoke-direct {v0, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lhpg;->b:Lgpg;

    return-void
.end method


# virtual methods
.method public final a(Lpyd;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhpg;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhpg;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p0, Lcpg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcpg;

    iget v0, v0, Lcpg;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p0, Lepg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lepg;

    iget-object v2, v0, Lepg;->d:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, Lepg;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p0, Lyog;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lyog;

    iget v1, v0, Lyog;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget v0, v0, Lyog;->c:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p0, Lgpg;

    if-eqz v0, :cond_3

    move-object p1, p0

    check-cast p1, Lgpg;

    iget-object p1, p1, Lgpg;->c:Ljava/lang/CharSequence;

    return-object p1

    :cond_3
    instance-of v0, p0, Lapg;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lapg;

    iget-object v2, v0, Lapg;->o:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lapg;->c:I

    iget v0, v0, Lapg;->d:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhpg;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, Lgpg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgpg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lgpg;->c:Ljava/lang/CharSequence;

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v1
.end method
