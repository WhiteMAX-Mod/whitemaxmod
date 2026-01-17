.class public final Lgz9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljm9;

.field public final synthetic Y:Z

.field public final synthetic Z:Li20;

.field public final synthetic o:Lsz9;


# direct methods
.method public constructor <init>(Lsz9;Ljm9;ZLi20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz9;->o:Lsz9;

    iput-object p2, p0, Lgz9;->X:Ljm9;

    iput-boolean p3, p0, Lgz9;->Y:Z

    iput-object p4, p0, Lgz9;->Z:Li20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgz9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgz9;

    iget-boolean v3, p0, Lgz9;->Y:Z

    iget-object v4, p0, Lgz9;->Z:Li20;

    iget-object v1, p0, Lgz9;->o:Lsz9;

    iget-object v2, p0, Lgz9;->X:Ljm9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgz9;-><init>(Lsz9;Ljm9;ZLi20;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgz9;->X:Ljm9;

    iget-wide v1, p1, Lhk0;->a:J

    iget-object p1, p0, Lgz9;->Z:Li20;

    invoke-virtual {p1}, Li20;->d()Z

    move-result v5

    iget-object v0, p0, Lgz9;->o:Lsz9;

    iget-boolean v3, p0, Lgz9;->Y:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lsz9;->O(JZZZ)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
