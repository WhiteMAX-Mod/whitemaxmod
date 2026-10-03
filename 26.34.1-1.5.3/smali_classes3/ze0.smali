.class public final Lze0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:Laf0;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Laf0;IFFLu15;)V
    .locals 0

    iput-object p1, p0, Lze0;->e:Laf0;

    iput p2, p0, Lze0;->f:I

    iput p3, p0, Lze0;->g:F

    iput p4, p0, Lze0;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lze0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lze0;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lze0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Lze0;

    iget v3, p0, Lze0;->g:F

    iget v4, p0, Lze0;->h:F

    iget-object v1, p0, Lze0;->e:Laf0;

    iget v2, p0, Lze0;->f:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lze0;-><init>(Laf0;IFFLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lze0;->e:Laf0;

    iget v0, p0, Lze0;->f:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p1, Laf0;->n:Ljava/lang/Integer;

    iget-object p1, p0, Lze0;->e:Laf0;

    iget v0, p0, Lze0;->g:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Laf0;->l:Ljava/lang/Float;

    iget-object p1, p0, Lze0;->e:Laf0;

    iget v0, p0, Lze0;->h:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Laf0;->m:Ljava/lang/Float;

    iget-object p1, p0, Lze0;->e:Laf0;

    iget-object v0, p1, Laf0;->j:Lfy;

    new-instance v1, Lfy;

    iget v2, p0, Lze0;->f:I

    invoke-direct {v1, v2}, Lfy;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lfy;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v1, p1, Laf0;->j:Lfy;

    iget-object p0, p0, Lze0;->e:Laf0;

    invoke-virtual {p0}, Laf0;->a()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
