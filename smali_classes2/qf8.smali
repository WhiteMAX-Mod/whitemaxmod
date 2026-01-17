.class public final Lqf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf8;->a:Lo58;

    iput-object p2, p0, Lqf8;->b:Lo58;

    return-void
.end method

.method public static a(Lqf8;Landroid/content/Context;Lkg0;Lp6g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqf8;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lpf8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lpf8;-><init>(Lqf8;Lkg0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
