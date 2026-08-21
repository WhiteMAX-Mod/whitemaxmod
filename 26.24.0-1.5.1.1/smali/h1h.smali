.class public final Lh1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Letg;

.field public final b:Lep5;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Letg;Lep5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1h;->a:Letg;

    iput-object p2, p0, Lh1h;->b:Lep5;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lh1h;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Lh1h;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    return-object p0
.end method

.method public final b(Landroid/text/Layout;)V
    .locals 4

    new-instance v0, Lygf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lygf;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lh1h;->a:Letg;

    iget-object p1, p0, Lh1h;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0b;

    iget-object v1, v0, Lu0b;->a:Lv0b;

    iget-object v0, v0, Lu0b;->b:Landroid/content/Context;

    new-instance v2, Lhz5;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1, v0, p0}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh1h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lh1h;->a()Landroid/text/Layout;

    move-result-object p0

    check-cast p1, Lh1h;

    invoke-virtual {p1}, Lh1h;->a()Landroid/text/Layout;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lh1h;->a()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
