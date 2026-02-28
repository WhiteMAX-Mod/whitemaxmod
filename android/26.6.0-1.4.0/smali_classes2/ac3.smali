.class public final Lac3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lki2;

.field public final synthetic Y:I

.field public final synthetic Z:Lcc3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lki2;ILcc3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lac3;->X:Lki2;

    iput p2, p0, Lac3;->Y:I

    iput-object p3, p0, Lac3;->Z:Lcc3;

    iput-object p4, p0, Lac3;->s0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhi2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lac3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lac3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lac3;

    iget-object v3, p0, Lac3;->Z:Lcc3;

    iget-object v4, p0, Lac3;->s0:Ljava/util/Set;

    iget-object v1, p0, Lac3;->X:Lki2;

    iget v2, p0, Lac3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lac3;-><init>(Lki2;ILcc3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lac3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lac3;->o:Ljava/lang/Object;

    check-cast v0, Lhi2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lac3;->X:Lki2;

    invoke-virtual {p1}, Lki2;->a()Lji2;

    move-result-object p1

    iget v1, p0, Lac3;->Y:I

    iput v1, p1, Lji2;->a:I

    invoke-virtual {p1}, Lji2;->a()Lki2;

    move-result-object p1

    sget-object v1, Lw20;->D0:Ljava/util/HashSet;

    iget-object v2, p0, Lac3;->s0:Ljava/util/Set;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lhi2;->q:Lki2;

    goto :goto_0

    :cond_0
    sget-object v1, Lw20;->E0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v0, Lhi2;->r:Lki2;

    goto :goto_0

    :cond_1
    sget-object v1, Lw20;->F0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Lhi2;->s:Lki2;

    goto :goto_0

    :cond_2
    sget-object v1, Lw20;->G0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, v0, Lhi2;->t:Lki2;

    goto :goto_0

    :cond_3
    sget-object v1, Lw20;->H0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v0, Lhi2;->u:Lki2;

    goto :goto_0

    :cond_4
    sget-object v1, Lw20;->I0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, v0, Lhi2;->v:Lki2;

    goto :goto_0

    :cond_5
    sget-object v1, Lw20;->J0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, v0, Lhi2;->w:Lki2;

    goto :goto_0

    :cond_6
    sget-object v1, Lw20;->K0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, v0, Lhi2;->x:Lki2;

    :cond_7
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
