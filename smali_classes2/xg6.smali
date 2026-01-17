.class public final Lxg6;
.super Ljf4;
.source "SourceFile"


# static fields
.field public static final B0:Lq57;


# instance fields
.field public A0:Ljava/util/List;

.field public final w0:La94;

.field public final x0:Landroidx/recyclerview/widget/b;

.field public final y0:Lz84;

.field public final z0:Lwg6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq57;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lq57;-><init>(I)V

    sput-object v0, Lxg6;->B0:Lq57;

    return-void
.end method

.method public constructor <init>(La94;Landroidx/recyclerview/widget/b;Lgha;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lz84;->a:Lz84;

    goto :goto_0

    :cond_0
    sget-object v0, Lz84;->b:Lz84;

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    sget-object p3, Lxg6;->B0:Lq57;

    :cond_1
    invoke-direct {p0, p1}, Ljf4;-><init>(La94;)V

    iput-object p1, p0, Lxg6;->w0:La94;

    iput-object p2, p0, Lxg6;->x0:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Lxg6;->y0:Lz84;

    iput-object p3, p0, Lxg6;->z0:Lwg6;

    sget-object p1, Ldh5;->a:Ldh5;

    iput-object p1, p0, Lxg6;->A0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Lw4e;I)V
    .locals 9

    invoke-virtual {p1}, Lw4e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxg6;->A0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lye6;

    iget-object p2, p2, Lye6;->a:Ljava/lang/String;

    iget-object v0, p0, Lxg6;->z0:Lwg6;

    iget-object v1, p0, Lxg6;->x0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, Lwg6;->d(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p2, p0, Lxg6;->w0:La94;

    invoke-virtual {v3, p2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    iget-object p2, p0, Lxg6;->y0:Lz84;

    invoke-virtual {v3, p2}, La94;->setRetainViewMode(Lz84;)V

    new-instance v2, Lz4e;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-virtual {p1, v2}, Lw4e;->S(Lz4e;)V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lxg6;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lxg6;->A0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lwrd;->p(II)V

    return-void

    :cond_0
    new-instance v0, Lbc1;

    iget-object v1, p0, Lxg6;->A0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lbc1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Ldu7;->b(Linj;)Lk05;

    move-result-object v0

    iput-object p1, p0, Lxg6;->A0:Ljava/util/List;

    new-instance p1, Lrz6;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lrz6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lk05;->a(Lee8;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lxg6;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lxg6;->A0:Ljava/util/List;

    invoke-static {p1, v0}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lye6;->a:Ljava/lang/String;

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
