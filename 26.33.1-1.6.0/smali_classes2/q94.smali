.class public final Lq94;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Luw0;


# direct methods
.method public constructor <init>(Luw0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lq94;->f:Luw0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lkeh;I)V
    .locals 0

    check-cast p1, Lz94;

    invoke-virtual {p0, p1, p2}, Lq94;->P(Lz94;I)V

    return-void
.end method

.method public final P(Lz94;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lr94;

    invoke-virtual {p1, p2}, Lz94;->G(Lr94;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lqpc;

    invoke-virtual {p1}, Lqpc;->m()V

    const v0, 0x7f080644

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ls72;

    const/16 v2, 0x1a

    iget-object p0, p0, Lq94;->f:Luw0;

    invoke-direct {v1, p0, p2, v2}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lqpc;->v(Lqpc;Ljava/lang/Integer;Lsv7;I)V

    new-instance v0, Lef;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lr94;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lz94;

    invoke-virtual {p0, p1, p2}, Lq94;->P(Lz94;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 1

    new-instance p0, Lz94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqpc;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0
.end method
