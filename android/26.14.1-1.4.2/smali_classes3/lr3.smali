.class public final Llr3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmu2;

.field public final synthetic g:I

.field public final synthetic h:Lnr3;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmu2;ILnr3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr3;->f:Lmu2;

    iput p2, p0, Llr3;->g:I

    iput-object p3, p0, Llr3;->h:Lnr3;

    iput-object p4, p0, Llr3;->i:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llr3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llr3;

    iget-object v3, p0, Llr3;->h:Lnr3;

    iget-object v4, p0, Llr3;->i:Ljava/util/Set;

    iget-object v1, p0, Llr3;->f:Lmu2;

    iget v2, p0, Llr3;->g:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llr3;-><init>(Lmu2;ILnr3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llr3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llr3;->e:Ljava/lang/Object;

    check-cast v0, Lju2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llr3;->f:Lmu2;

    invoke-virtual {p1}, Lmu2;->a()Llu2;

    move-result-object p1

    iget v1, p0, Llr3;->g:I

    iput v1, p1, Llu2;->b:I

    invoke-virtual {p1}, Llu2;->a()Lmu2;

    move-result-object p1

    sget-object v1, Lt60;->X:Ljava/util/HashSet;

    iget-object v2, p0, Llr3;->i:Ljava/util/Set;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lju2;->q:Lmu2;

    goto :goto_0

    :cond_0
    sget-object v1, Lt60;->Y:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v0, Lju2;->r:Lmu2;

    goto :goto_0

    :cond_1
    sget-object v1, Lt60;->Z:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Lju2;->s:Lmu2;

    goto :goto_0

    :cond_2
    sget-object v1, Lt60;->N0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, v0, Lju2;->t:Lmu2;

    goto :goto_0

    :cond_3
    sget-object v1, Lt60;->O0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v0, Lju2;->u:Lmu2;

    goto :goto_0

    :cond_4
    sget-object v1, Lt60;->P0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, v0, Lju2;->v:Lmu2;

    goto :goto_0

    :cond_5
    sget-object v1, Lt60;->Q0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, v0, Lju2;->w:Lmu2;

    goto :goto_0

    :cond_6
    sget-object v1, Lt60;->R0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, v0, Lju2;->x:Lmu2;

    :cond_7
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
