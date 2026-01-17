.class public final Lzw6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Loba;

.field public final synthetic Z:Lek6;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Loba;Lek6;)V
    .locals 0

    iput-object p1, p0, Lzw6;->o:Ljava/lang/Object;

    iput-object p3, p0, Lzw6;->X:Ljava/lang/Long;

    iput-object p4, p0, Lzw6;->Y:Loba;

    iput-object p5, p0, Lzw6;->Z:Lek6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzw6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzw6;

    iget-object v4, p0, Lzw6;->Y:Loba;

    iget-object v5, p0, Lzw6;->Z:Lek6;

    iget-object v1, p0, Lzw6;->o:Ljava/lang/Object;

    iget-object v3, p0, Lzw6;->X:Ljava/lang/Long;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Loba;Lek6;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzw6;->o:Ljava/lang/Object;

    check-cast p1, Lwk9;

    iget-object p1, p1, Lwk9;->a:Ljm9;

    iget-wide v1, p1, Ljm9;->Z:J

    iget-wide v3, p1, Lhk0;->a:J

    iget-object p1, p0, Lzw6;->X:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lase;

    invoke-direct/range {v0 .. v6}, Lase;-><init>(JJJ)V

    iget-object p1, p0, Lzw6;->Y:Loba;

    iput-object p1, v0, Lnse;->g:Loba;

    iget-object p1, p0, Lzw6;->Z:Lek6;

    iget-object p1, p1, Lek6;->f:Lnw4;

    iput-object p1, v0, Lnse;->f:Lnw4;

    new-instance p1, Lbse;

    invoke-direct {p1, v0}, Lbse;-><init>(Lase;)V

    return-object p1
.end method
