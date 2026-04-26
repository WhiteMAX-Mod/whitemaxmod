.class public abstract Lvtj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lqq4;)Lqq4;
    .locals 1

    iget-object v0, p1, Lqq4;->a:Lpq4;

    invoke-interface {v0}, Lpq4;->s()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ly80;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lqq4;

    new-instance v0, Ltpl;

    invoke-direct {v0, p0}, Ltpl;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Lqq4;-><init>(Lpq4;)V

    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lf8c;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void

    :cond_0
    new-instance v0, Lwtj;

    invoke-direct {v0, p2}, Lwtj;-><init>(Lf8c;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void
.end method
