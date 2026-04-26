.class public final La87;
.super Lg05;
.source "SourceFile"


# static fields
.field public static final r:Lhub;


# instance fields
.field public final k:Lke9;

.field public final l:Lks4;

.field public final m:Landroidx/recyclerview/widget/b;

.field public final n:Ljs4;

.field public final o:Lz77;

.field public final p:Lgi7;

.field public q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhub;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhub;-><init>(I)V

    sput-object v0, La87;->r:Lhub;

    return-void
.end method

.method public constructor <init>(Lke9;Lks4;Landroidx/recyclerview/widget/b;Lycd;Lw3;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Ljs4;->a:Ljs4;

    goto :goto_0

    :cond_0
    sget-object v0, Ljs4;->b:Ljs4;

    :goto_0
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1

    sget-object p4, La87;->r:Lhub;

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    new-instance p5, Lj94;

    const/4 p6, 0x3

    invoke-direct {p5, p6}, Lj94;-><init>(I)V

    :cond_2
    invoke-direct {p0, p2}, Lg05;-><init>(Lks4;)V

    iput-object p1, p0, La87;->k:Lke9;

    iput-object p2, p0, La87;->l:Lks4;

    iput-object p3, p0, La87;->m:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, La87;->n:Ljs4;

    iput-object p4, p0, La87;->o:Lz77;

    iput-object p5, p0, La87;->p:Lgi7;

    sget-object p1, Lt36;->a:Lt36;

    iput-object p1, p0, La87;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lztf;I)V
    .locals 11

    invoke-virtual {p1}, Lztf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La87;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt57;

    iget-object p2, p2, Lt57;->a:Ljava/lang/String;

    iget-object v0, p0, La87;->m:Landroidx/recyclerview/widget/b;

    iget-object v1, p0, La87;->p:Lgi7;

    iget-object v2, p0, La87;->o:Lz77;

    iget-object v3, p0, La87;->k:Lke9;

    invoke-interface {v2, p2, v3, v0, v1}, Lz77;->b(Ljava/lang/String;Lke9;Landroidx/recyclerview/widget/b;Lgi7;)Lone/me/sdk/arch/Widget;

    move-result-object v5

    iget-object v0, p0, La87;->l:Lks4;

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    iget-object v0, p0, La87;->n:Ljs4;

    invoke-virtual {v5, v0}, Lks4;->setRetainViewMode(Ljs4;)V

    new-instance v4, Leuf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chats-list-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lztf;->T(Leuf;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, La87;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, La87;->q:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Loef;->s(II)V

    return-void

    :cond_0
    new-instance v0, Ldl1;

    iget-object v1, p0, La87;->q:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Ldl1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcob;->h(La29;)Lam5;

    move-result-object v0

    iput-object p1, p0, La87;->q:Ljava/util/List;

    new-instance p1, Lyj7;

    invoke-direct {p1, p0}, Lyj7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lam5;->a(Lrb9;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, La87;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, La87;->q:Ljava/util/List;

    invoke-static {p1, v0}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt57;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt57;->a:Ljava/lang/String;

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
