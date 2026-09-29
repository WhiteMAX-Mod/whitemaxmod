.class public final Lre0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:Lse0;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lse0;IFFLd05;)V
    .locals 0

    iput-object p1, p0, Lre0;->e:Lse0;

    iput p2, p0, Lre0;->f:I

    iput p3, p0, Lre0;->g:F

    iput p4, p0, Lre0;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lre0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lre0;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lre0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Lre0;

    iget v3, p0, Lre0;->g:F

    iget v4, p0, Lre0;->h:F

    iget-object v1, p0, Lre0;->e:Lse0;

    iget v2, p0, Lre0;->f:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lre0;-><init>(Lse0;IFFLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lre0;->e:Lse0;

    iget v0, p0, Lre0;->f:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p1, Lse0;->n:Ljava/lang/Integer;

    iget-object p1, p0, Lre0;->e:Lse0;

    iget v0, p0, Lre0;->g:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lse0;->l:Ljava/lang/Float;

    iget-object p1, p0, Lre0;->e:Lse0;

    iget v0, p0, Lre0;->h:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lse0;->m:Ljava/lang/Float;

    iget-object p1, p0, Lre0;->e:Lse0;

    iget-object v0, p1, Lse0;->j:Lxx;

    new-instance v1, Lxx;

    iget v2, p0, Lre0;->f:I

    invoke-direct {v1, v2}, Lxx;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lxx;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v1, p1, Lse0;->j:Lxx;

    iget-object p0, p0, Lre0;->e:Lse0;

    invoke-virtual {p0}, Lse0;->a()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
