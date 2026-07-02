.class public final Lcfd;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lb99;


# direct methods
.method public constructor <init>(Lb99;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcfd;->e:Lb99;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lquf;I)V
    .locals 0

    check-cast p1, Lefd;

    invoke-virtual {p0, p1, p2}, Lcfd;->O(Lefd;I)V

    return-void
.end method

.method public final O(Lefd;I)V
    .locals 1

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Ldfd;

    instance-of v0, p1, Lv7j;

    if-eqz v0, :cond_0

    check-cast p1, Lv7j;

    invoke-virtual {p1, p2}, Lv7j;->G(Ldfd;)V

    return-void

    :cond_0
    instance-of v0, p1, Lfv0;

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lefd;

    invoke-virtual {p0, p1, p2}, Lcfd;->O(Lefd;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 2

    sget v0, Lhtb;->i:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lv7j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcfd;->e:Lb99;

    invoke-direct {p2, p1, v0}, Lv7j;-><init>(Landroid/content/Context;Lb99;)V

    return-object p2

    :cond_0
    sget v0, Lhtb;->d:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lfv0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Leeb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown view type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
