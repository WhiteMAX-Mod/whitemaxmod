.class public abstract Lf85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljjd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lhjd;->c:Lhjd;

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v1

    new-instance v2, Lb85;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lb85;-><init>(I)V

    iget-object v0, v0, Lhjd;->a:Lg20;

    new-instance v3, Lo92;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lo92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lg20;->a(Ljava/util/concurrent/Executor;Lk4b;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lfjd;
    .locals 1

    sget-object v0, Lf85;->a:Ljjd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object p0

    return-object p0
.end method
