.class public abstract Lc85;
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

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb85;-><init>(I)V

    iget-object v0, v0, Lhjd;->a:Lg20;

    new-instance v3, Lo92;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lo92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lg20;->a(Ljava/util/concurrent/Executor;Lk4b;)V

    return-void
.end method
