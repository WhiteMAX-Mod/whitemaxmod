.class public final Lka3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lfh2;

.field public final synthetic Y:I

.field public final synthetic Z:Lla3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic t0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lfh2;ILla3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lka3;->X:Lfh2;

    iput p2, p0, Lka3;->Y:I

    iput-object p3, p0, Lka3;->Z:Lla3;

    iput-object p4, p0, Lka3;->t0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lch2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lka3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lka3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lka3;

    iget-object v3, p0, Lka3;->Z:Lla3;

    iget-object v4, p0, Lka3;->t0:Ljava/util/Set;

    iget-object v1, p0, Lka3;->X:Lfh2;

    iget v2, p0, Lka3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lka3;-><init>(Lfh2;ILla3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lka3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lka3;->o:Ljava/lang/Object;

    check-cast v0, Lch2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lka3;->X:Lfh2;

    invoke-virtual {p1}, Lfh2;->a()Leh2;

    move-result-object p1

    iget v1, p0, Lka3;->Y:I

    iput v1, p1, Leh2;->a:I

    invoke-virtual {p1}, Leh2;->a()Lfh2;

    move-result-object p1

    sget-object v1, Le10;->D0:Ljava/util/HashSet;

    iget-object v2, p0, Lka3;->t0:Ljava/util/Set;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lch2;->q:Lfh2;

    goto :goto_0

    :cond_0
    sget-object v1, Le10;->E0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v0, Lch2;->r:Lfh2;

    goto :goto_0

    :cond_1
    sget-object v1, Le10;->F0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Lch2;->s:Lfh2;

    goto :goto_0

    :cond_2
    sget-object v1, Le10;->G0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, v0, Lch2;->t:Lfh2;

    goto :goto_0

    :cond_3
    sget-object v1, Le10;->H0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v0, Lch2;->u:Lfh2;

    goto :goto_0

    :cond_4
    sget-object v1, Le10;->I0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, v0, Lch2;->v:Lfh2;

    goto :goto_0

    :cond_5
    sget-object v1, Le10;->J0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, v0, Lch2;->w:Lfh2;

    goto :goto_0

    :cond_6
    sget-object v1, Le10;->K0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, v0, Lch2;->x:Lfh2;

    :cond_7
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
