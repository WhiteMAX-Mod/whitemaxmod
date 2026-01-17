.class public final Lrv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv9;->a:Lo58;

    iput-object p2, p0, Lrv9;->b:Lo58;

    iput-object p3, p0, Lrv9;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lp6g;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrv9;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lqv9;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lqv9;-><init>(Ljava/lang/Long;Lrv9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
