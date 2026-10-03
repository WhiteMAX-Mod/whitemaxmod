.class public final Lkt5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:Llt5;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Llt5;Lu15;Ljava/util/ArrayList;III)V
    .locals 0

    iput-object p1, p0, Lkt5;->e:Llt5;

    iput-object p3, p0, Lkt5;->f:Ljava/util/ArrayList;

    iput p4, p0, Lkt5;->g:I

    iput p5, p0, Lkt5;->h:I

    iput p6, p0, Lkt5;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkt5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkt5;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lkt5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lkt5;

    iget v5, p0, Lkt5;->h:I

    iget v6, p0, Lkt5;->i:I

    iget-object v1, p0, Lkt5;->e:Llt5;

    iget-object v3, p0, Lkt5;->f:Ljava/util/ArrayList;

    iget v4, p0, Lkt5;->g:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkt5;-><init>(Llt5;Lu15;Ljava/util/ArrayList;III)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt5;->e:Llt5;

    invoke-virtual {p1}, Llt5;->m()Lu2k;

    move-result-object p1

    iget v0, p0, Lkt5;->h:I

    iget v1, p0, Lkt5;->i:I

    iget-object v2, p0, Lkt5;->f:Ljava/util/ArrayList;

    iget p0, p0, Lkt5;->g:I

    invoke-virtual {p1, v2, p0, v0, v1}, Lu2k;->e(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
