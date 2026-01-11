.class public final Lx61;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li83;

.field public final synthetic Z:Ld71;

.field public o:I

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Li83;Lkotlin/coroutines/Continuation;Ld71;JLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lx61;->Y:Li83;

    iput-object p3, p0, Lx61;->Z:Ld71;

    iput-wide p4, p0, Lx61;->s0:J

    iput-object p6, p0, Lx61;->t0:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx61;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lx61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lx61;

    iget-wide v4, p0, Lx61;->s0:J

    iget-object v6, p0, Lx61;->t0:Ljava/lang/Integer;

    iget-object v1, p0, Lx61;->Y:Li83;

    iget-object v3, p0, Lx61;->Z:Ld71;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lx61;-><init>(Li83;Lkotlin/coroutines/Continuation;Ld71;JLjava/lang/Integer;)V

    iput-object p1, v0, Lx61;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx61;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lx61;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh76;

    new-instance v2, Lw61;

    iget-wide v5, p0, Lx61;->s0:J

    iget-object v7, p0, Lx61;->t0:Ljava/lang/Integer;

    iget-object v4, p0, Lx61;->Z:Ld71;

    invoke-direct/range {v2 .. v7}, Lw61;-><init>(Lh76;Ld71;JLjava/lang/Integer;)V

    iput v1, p0, Lx61;->o:I

    iget-object p1, p0, Lx61;->Y:Li83;

    invoke-virtual {p1, v2, p0}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
