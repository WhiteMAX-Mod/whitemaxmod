.class public final Lrd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd9;->a:Lt29;

    iput-object p2, p0, Lrd9;->b:Lt29;

    return-void
.end method

.method public static a(Lrd9;Landroid/content/Context;Lqm0;Ll3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrd9;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lqd9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lqd9;-><init>(Lrd9;Lqm0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
