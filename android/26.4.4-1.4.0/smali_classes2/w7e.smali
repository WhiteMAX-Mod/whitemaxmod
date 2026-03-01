.class public final Lw7e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic X:Lx7e;

.field public final synthetic Y:Lr7e;

.field public final synthetic Z:Lpha;

.field public o:I

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lx7e;Lr7e;Lpha;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw7e;->X:Lx7e;

    iput-object p2, p0, Lw7e;->Y:Lr7e;

    iput-object p3, p0, Lw7e;->Z:Lpha;

    iput-boolean p4, p0, Lw7e;->s0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lw7e;

    iget-object v3, p0, Lw7e;->Z:Lpha;

    iget-boolean v4, p0, Lw7e;->s0:Z

    iget-object v1, p0, Lw7e;->X:Lx7e;

    iget-object v2, p0, Lw7e;->Y:Lr7e;

    invoke-direct/range {v0 .. v5}, Lw7e;-><init>(Lx7e;Lr7e;Lpha;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lw7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw7e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v1, p0, Lw7e;->o:I

    iget-object p1, p0, Lw7e;->X:Lx7e;

    iget-object v0, p0, Lw7e;->Y:Lr7e;

    iget-object v1, p0, Lw7e;->Z:Lpha;

    iget-boolean v2, p0, Lw7e;->s0:Z

    invoke-static {p1, v0, v1, v2, p0}, Lx7e;->d(Lx7e;Lr7e;Lpha;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
