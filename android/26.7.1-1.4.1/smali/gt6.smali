.class public final Lgt6;
.super Lyo4;
.source "SourceFile"


# static fields
.field public static final D0:Ld7b;


# instance fields
.field public final A0:Lfi4;

.field public final B0:Lft6;

.field public C0:Ljava/util/List;

.field public final x0:Ldw8;

.field public final y0:Lgi4;

.field public final z0:Landroidx/recyclerview/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ld7b;-><init>(I)V

    sput-object v0, Lgt6;->D0:Ld7b;

    return-void
.end method

.method public constructor <init>(Ldw8;Lgi4;Landroidx/recyclerview/widget/b;Log9;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lfi4;->a:Lfi4;

    goto :goto_0

    :cond_0
    sget-object v0, Lfi4;->b:Lfi4;

    :goto_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    sget-object p4, Lgt6;->D0:Ld7b;

    :cond_1
    invoke-direct {p0, p2}, Lyo4;-><init>(Lgi4;)V

    iput-object p1, p0, Lgt6;->x0:Ldw8;

    iput-object p2, p0, Lgt6;->y0:Lgi4;

    iput-object p3, p0, Lgt6;->z0:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Lgt6;->A0:Lfi4;

    iput-object p4, p0, Lgt6;->B0:Lft6;

    sget-object p1, Lxr5;->a:Lxr5;

    iput-object p1, p0, Lgt6;->C0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lc0f;I)V
    .locals 10

    invoke-virtual {p1}, Lc0f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgt6;->C0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ler6;

    iget-object p2, p2, Ler6;->a:Ljava/lang/String;

    iget-object v0, p0, Lgt6;->x0:Ldw8;

    iget-object v1, p0, Lgt6;->z0:Landroidx/recyclerview/widget/b;

    iget-object v2, p0, Lgt6;->B0:Lft6;

    invoke-interface {v2, p2, v0, v1}, Lft6;->d(Ljava/lang/String;Ldw8;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    iget-object p2, p0, Lgt6;->y0:Lgi4;

    invoke-virtual {v4, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    iget-object p2, p0, Lgt6;->A0:Lfi4;

    invoke-virtual {v4, p2}, Lgi4;->setRetainViewMode(Lfi4;)V

    new-instance v3, Lg0f;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-virtual {p1, v3}, Lc0f;->S(Lg0f;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lgt6;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lgt6;->C0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lple;->s(II)V

    return-void

    :cond_0
    new-instance v0, Lng1;

    iget-object v1, p0, Lgt6;->C0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lng1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lr1b;->b(Llkk;)Lqa5;

    move-result-object v0

    iput-object p1, p0, Lgt6;->C0:Ljava/util/List;

    new-instance p1, Lfm4;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lfm4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lqa5;->a(Lvt8;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lgt6;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lgt6;->C0:Ljava/util/List;

    invoke-static {p1, v0}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ler6;->a:Ljava/lang/String;

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
