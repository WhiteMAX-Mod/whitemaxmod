.class public final Lba3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lkh2;

.field public final synthetic Y:I

.field public final synthetic Z:Lca3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkh2;ILca3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lba3;->X:Lkh2;

    iput p2, p0, Lba3;->Y:I

    iput-object p3, p0, Lba3;->Z:Lca3;

    iput-object p4, p0, Lba3;->s0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhh2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lba3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lba3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lba3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lba3;

    iget-object v3, p0, Lba3;->Z:Lca3;

    iget-object v4, p0, Lba3;->s0:Ljava/util/Set;

    iget-object v1, p0, Lba3;->X:Lkh2;

    iget v2, p0, Lba3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lba3;-><init>(Lkh2;ILca3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lba3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lba3;->o:Ljava/lang/Object;

    check-cast p1, Lhh2;

    iget-object v0, p0, Lba3;->X:Lkh2;

    invoke-virtual {v0}, Lkh2;->a()Ljh2;

    move-result-object v0

    iget v1, p0, Lba3;->Y:I

    iput v1, v0, Ljh2;->a:I

    invoke-virtual {v0}, Ljh2;->a()Lkh2;

    move-result-object v0

    iget-object v1, p0, Lba3;->Z:Lca3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li10;->C0:Ljava/util/HashSet;

    iget-object v2, p0, Lba3;->s0:Ljava/util/Set;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p1, Lhh2;->q:Lkh2;

    goto :goto_0

    :cond_0
    sget-object v1, Li10;->D0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p1, Lhh2;->r:Lkh2;

    goto :goto_0

    :cond_1
    sget-object v1, Li10;->E0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p1, Lhh2;->s:Lkh2;

    goto :goto_0

    :cond_2
    sget-object v1, Li10;->F0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p1, Lhh2;->t:Lkh2;

    goto :goto_0

    :cond_3
    sget-object v1, Li10;->G0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p1, Lhh2;->u:Lkh2;

    goto :goto_0

    :cond_4
    sget-object v1, Li10;->H0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, p1, Lhh2;->v:Lkh2;

    goto :goto_0

    :cond_5
    sget-object v1, Li10;->I0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v0, p1, Lhh2;->w:Lkh2;

    goto :goto_0

    :cond_6
    sget-object v1, Li10;->J0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, p1, Lhh2;->x:Lkh2;

    :cond_7
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
