.class public final Lbl6;
.super Luk4;
.source "SourceFile"


# static fields
.field public static final s:Lgpa;


# instance fields
.field public final k:Lyk8;

.field public final l:Lyc4;

.field public final m:Landroidx/recyclerview/widget/b;

.field public final n:Luc4;

.field public final o:Lal6;

.field public final p:Lbu6;

.field public final q:Ljava/lang/String;

.field public r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgpa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    sput-object v0, Lbl6;->s:Lgpa;

    return-void
.end method

.method public constructor <init>(Lyk8;Lyc4;Landroidx/recyclerview/widget/b;Lnwb;Lr3;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Luc4;->a:Luc4;

    goto :goto_0

    :cond_0
    sget-object v0, Luc4;->b:Luc4;

    :goto_0
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1

    sget-object p4, Lbl6;->s:Lgpa;

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    new-instance p5, Lk94;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, Lk94;-><init>(I)V

    :cond_2
    invoke-direct {p0, p2}, Luk4;-><init>(Lyc4;)V

    iput-object p1, p0, Lbl6;->k:Lyk8;

    iput-object p2, p0, Lbl6;->l:Lyc4;

    iput-object p3, p0, Lbl6;->m:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Lbl6;->n:Luc4;

    iput-object p4, p0, Lbl6;->o:Lal6;

    iput-object p5, p0, Lbl6;->p:Lbu6;

    const-class p1, Lbl6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl6;->q:Ljava/lang/String;

    sget-object p1, Lwm5;->a:Lwm5;

    iput-object p1, p0, Lbl6;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Lide;I)V
    .locals 11

    invoke-virtual {p1}, Lide;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbl6;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldj6;

    iget-object p2, p2, Ldj6;->a:Ljava/lang/String;

    iget-object v0, p0, Lbl6;->m:Landroidx/recyclerview/widget/b;

    iget-object v1, p0, Lbl6;->p:Lbu6;

    iget-object v2, p0, Lbl6;->o:Lal6;

    iget-object v3, p0, Lbl6;->k:Lyk8;

    invoke-interface {v2, p2, v3, v0, v1}, Lal6;->b(Ljava/lang/String;Lyk8;Landroidx/recyclerview/widget/b;Lbu6;)Lone/me/sdk/arch/Widget;

    move-result-object v5

    iget-object v0, p0, Lbl6;->l:Lyc4;

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    iget-object v0, p0, Lbl6;->n:Luc4;

    invoke-virtual {v5, v0}, Lyc4;->setRetainViewMode(Luc4;)V

    new-instance v4, Lmde;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chats-list-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lide;->T(Lmde;)V

    return-void
.end method

.method public final L(I)V
    .locals 10

    iget-object v0, p0, Lbl6;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2}, Luk4;->I(I)Lide;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmde;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lmde;->a:Lyc4;

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Ldc3;

    if-eqz v6, :cond_2

    check-cast v4, Ldc3;

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_5

    iget-object v6, p0, Lbl6;->q:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Change page visible, pos:"

    invoke-static {p1, v9}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-interface {v4, v3}, Ldc3;->O(Z)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lbl6;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbl6;->r:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbyd;->s(II)V

    return-void

    :cond_0
    new-instance v0, Ltf1;

    iget-object v1, p0, Lbl6;->r:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Ltf1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Leja;->c(Lzwj;)Le45;

    move-result-object v0

    iput-object p1, p0, Lbl6;->r:Ljava/util/List;

    new-instance p1, Lrv6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lrv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Le45;->a(Lsi8;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lbl6;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lbl6;->r:Ljava/util/List;

    invoke-static {p1, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldj6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method
