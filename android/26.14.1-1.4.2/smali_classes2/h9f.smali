.class public final Lh9f;
.super Lza9;
.source "SourceFile"


# instance fields
.field public final e:Lpk3;


# direct methods
.method public constructor <init>(Lpk3;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lf55;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    new-instance v1, Lynk;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, v0}, Lynk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lza9;-><init>(Lynk;)V

    iput-object p1, p0, Lh9f;->e:Lpk3;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    sget p1, Lldc;->A:I

    return p1
.end method

.method public final v(Llff;I)V
    .locals 0

    check-cast p1, Lj9f;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Li9f;

    invoke-virtual {p1, p2}, Li9f;->setContacts(Ljava/util/List;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    new-instance p2, Lj9f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li9f;

    iget-object v1, p0, Lh9f;->e:Lpk3;

    invoke-direct {v0, p1, v1}, Li9f;-><init>(Landroid/content/Context;Lpk3;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2
.end method
