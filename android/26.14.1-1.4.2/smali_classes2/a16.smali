.class public final La16;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lja;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lja;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, La16;->e:Lja;

    iput-boolean p3, p0, La16;->f:Z

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    sget v0, Lkic;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ljk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcnb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcnb;-><init>(I)V

    invoke-direct {p2, p1, v0}, Ljk2;-><init>(Landroid/content/Context;Lei7;)V

    return-object p2

    :cond_0
    new-instance p2, Lz06;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, La16;->e:Lja;

    iget-boolean v1, p0, La16;->f:Z

    invoke-direct {p2, p1, v0, v1}, Lz06;-><init>(Landroid/content/Context;Lja;Z)V

    return-object p2
.end method
