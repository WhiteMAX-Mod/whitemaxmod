.class public final Lo6h;
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

    iput-object p1, p0, Lo6h;->a:Lo58;

    iput-object p2, p0, Lo6h;->b:Lo58;

    iput-object p3, p0, Lo6h;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(ZLp6g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo6h;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Ln6h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln6h;-><init>(Lo6h;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
