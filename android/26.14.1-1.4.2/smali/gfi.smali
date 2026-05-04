.class public abstract Lgfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lldb;

.field public static final b:Lffi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lldb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lldb;-><init>(I)V

    sput-object v0, Lgfi;->a:Lldb;

    new-instance v0, Lffi;

    const-string v1, ""

    invoke-direct {v0, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lgfi;->b:Lffi;

    return-void
.end method


# virtual methods
.method public final a(Llff;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgfi;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgfi;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p0, Lbfi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbfi;

    iget v0, v0, Lbfi;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p0, Ldfi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ldfi;

    invoke-virtual {v0}, Ldfi;->g()I

    move-result v2

    invoke-virtual {v0}, Ldfi;->f()Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p0, Lxei;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lxei;

    invoke-virtual {v0}, Lxei;->g()I

    move-result v1

    invoke-virtual {v0}, Lxei;->f()I

    move-result v2

    invoke-virtual {v0}, Lxei;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p0, Lffi;

    if-eqz v0, :cond_3

    move-object p1, p0

    check-cast p1, Lffi;

    iget-object p1, p1, Lffi;->c:Ljava/lang/CharSequence;

    return-object p1

    :cond_3
    instance-of v0, p0, Lzei;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lzei;

    invoke-virtual {v0}, Lzei;->h()I

    move-result v2

    invoke-virtual {v0}, Lzei;->g()I

    move-result v3

    invoke-virtual {v0}, Lzei;->f()Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lgfi;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, Lffi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lffi;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lffi;->c:Ljava/lang/CharSequence;

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v1
.end method
