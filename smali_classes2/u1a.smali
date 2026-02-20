.class public final Lu1a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lpo9;

.field public final synthetic Y:Z

.field public final synthetic Z:Lz30;

.field public final synthetic o:Lh2a;


# direct methods
.method public constructor <init>(Lh2a;Lpo9;ZLz30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu1a;->o:Lh2a;

    iput-object p2, p0, Lu1a;->X:Lpo9;

    iput-boolean p3, p0, Lu1a;->Y:Z

    iput-object p4, p0, Lu1a;->Z:Lz30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu1a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu1a;

    iget-boolean v3, p0, Lu1a;->Y:Z

    iget-object v4, p0, Lu1a;->Z:Lz30;

    iget-object v1, p0, Lu1a;->o:Lh2a;

    iget-object v2, p0, Lu1a;->X:Lpo9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu1a;-><init>(Lh2a;Lpo9;ZLz30;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lu1a;->X:Lpo9;

    iget-wide v1, p1, Lsl0;->a:J

    iget-object p1, p0, Lu1a;->Z:Lz30;

    invoke-virtual {p1}, Lz30;->d()Z

    move-result v5

    iget-object v0, p0, Lu1a;->o:Lh2a;

    iget-boolean v3, p0, Lu1a;->Y:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lh2a;->M(JZZZ)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
