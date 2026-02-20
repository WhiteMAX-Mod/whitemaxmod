.class public final Lyi6;
.super Lxg4;
.source "SourceFile"


# static fields
.field public static final B0:Lqh3;


# instance fields
.field public A0:Ljava/util/List;

.field public final v0:Lcj8;

.field public final w0:Lpa4;

.field public final x0:Landroidx/recyclerview/widget/b;

.field public final y0:Loa4;

.field public final z0:Lxi6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqh3;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lyi6;->B0:Lqh3;

    return-void
.end method

.method public constructor <init>(Lcj8;Lpa4;Landroidx/recyclerview/widget/b;Lr5c;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Loa4;->a:Loa4;

    goto :goto_0

    :cond_0
    sget-object v0, Loa4;->b:Loa4;

    :goto_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    sget-object p4, Lyi6;->B0:Lqh3;

    :cond_1
    invoke-direct {p0, p2}, Lxg4;-><init>(Lpa4;)V

    iput-object p1, p0, Lyi6;->v0:Lcj8;

    iput-object p2, p0, Lyi6;->w0:Lpa4;

    iput-object p3, p0, Lyi6;->x0:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Lyi6;->y0:Loa4;

    iput-object p4, p0, Lyi6;->z0:Lxi6;

    sget-object p1, Lsi5;->a:Lsi5;

    iput-object p1, p0, Lyi6;->A0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Ljbe;I)V
    .locals 10

    invoke-virtual {p1}, Ljbe;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyi6;->A0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwg6;

    iget-object p2, p2, Lwg6;->a:Ljava/lang/String;

    iget-object v0, p0, Lyi6;->v0:Lcj8;

    iget-object v1, p0, Lyi6;->x0:Landroidx/recyclerview/widget/b;

    iget-object v2, p0, Lyi6;->z0:Lxi6;

    invoke-interface {v2, p2, v0, v1}, Lxi6;->b(Ljava/lang/String;Lcj8;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    iget-object p2, p0, Lyi6;->w0:Lpa4;

    invoke-virtual {v4, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    iget-object p2, p0, Lyi6;->y0:Loa4;

    invoke-virtual {v4, p2}, Lpa4;->setRetainViewMode(Loa4;)V

    new-instance v3, Lmbe;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-virtual {p1, v3}, Ljbe;->S(Lmbe;)V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lyi6;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lyi6;->A0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lsxd;->p(II)V

    return-void

    :cond_0
    new-instance v0, Lmc1;

    iget-object v1, p0, Lyi6;->A0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lmc1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Let8;->a(Lpvj;)Lu15;

    move-result-object v0

    iput-object p1, p0, Lyi6;->A0:Ljava/util/List;

    new-instance p1, Lgae;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lgae;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu15;->a(Lwg8;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lyi6;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lyi6;->A0:Ljava/util/List;

    invoke-static {p1, v0}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwg6;->a:Ljava/lang/String;

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
