.class public final Lfc0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:Lgc0;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lgc0;IFFLgn4;)V
    .locals 0

    iput-object p1, p0, Lfc0;->e:Lgc0;

    iput p2, p0, Lfc0;->f:I

    iput p3, p0, Lfc0;->g:F

    iput p4, p0, Lfc0;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 6

    new-instance v0, Lfc0;

    iget v3, p0, Lfc0;->g:F

    iget v4, p0, Lfc0;->h:F

    iget-object v1, p0, Lfc0;->e:Lgc0;

    iget v2, p0, Lfc0;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfc0;-><init>(Lgc0;IFFLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfc0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfc0;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lfc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lfc0;->e:Lgc0;

    iget v0, p0, Lfc0;->f:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p1, Lgc0;->n:Ljava/lang/Integer;

    iget-object p1, p0, Lfc0;->e:Lgc0;

    iget v0, p0, Lfc0;->g:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lgc0;->l:Ljava/lang/Float;

    iget-object p1, p0, Lfc0;->e:Lgc0;

    iget v0, p0, Lfc0;->h:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lgc0;->m:Ljava/lang/Float;

    iget-object p1, p0, Lfc0;->e:Lgc0;

    iget-object v0, p1, Lgc0;->j:Lmv;

    new-instance v1, Lmv;

    iget v2, p0, Lfc0;->f:I

    invoke-direct {v1, v2}, Lmv;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lmv;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v1, p1, Lgc0;->j:Lmv;

    iget-object p0, p0, Lfc0;->e:Lgc0;

    invoke-virtual {p0}, Lgc0;->a()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
