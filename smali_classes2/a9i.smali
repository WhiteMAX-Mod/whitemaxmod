.class public final La9i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lo9i;

.field public final synthetic Z:Lc9i;

.field public o:I

.field public final synthetic s0:Ll8i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo9i;Lc9i;Ll8i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La9i;->X:Ljava/lang/String;

    iput-object p2, p0, La9i;->Y:Lo9i;

    iput-object p3, p0, La9i;->Z:Lc9i;

    iput-object p4, p0, La9i;->s0:Ll8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmah;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9i;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La9i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La9i;

    iget-object v3, p0, La9i;->Z:Lc9i;

    iget-object v4, p0, La9i;->s0:Ll8i;

    iget-object v1, p0, La9i;->X:Ljava/lang/String;

    iget-object v2, p0, La9i;->Y:Lo9i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La9i;-><init>(Ljava/lang/String;Lo9i;Lc9i;Ll8i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La9i;->o:I

    iget-object v1, p0, La9i;->s0:Ll8i;

    iget-object v2, p0, La9i;->Z:Lc9i;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lg9g;

    iget-object v0, p0, La9i;->X:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lf9g;->b:Lf9g;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lf9g;->c:Lf9g;

    :goto_1
    iget-object v4, p0, La9i;->Y:Lo9i;

    iget-object v4, v4, Lo9i;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lg9g;-><init>(Lf9g;Ljava/lang/String;)V

    iget-object v0, v2, Lc9i;->g:Lmx0;

    new-instance v4, Lo28;

    iget-object v5, v1, Ll8i;->a:Ljava/lang/String;

    iget-object v6, v2, Lc9i;->a:Lc38;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg9g;->Companion:Ld9g;

    invoke-virtual {v7}, Ld9g;->serializer()Lw58;

    move-result-object v7

    check-cast v7, Lw58;

    invoke-virtual {v6, v7, p1}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, La9i;->o:I

    invoke-interface {v0, v4, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v1, Ll8i;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lc9i;->e(Lc9i;Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
