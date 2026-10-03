.class public abstract Loy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:La9f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ly8f;->c:Ly8f;

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v1

    new-instance v2, Lky5;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lky5;-><init>(B)V

    iget-object v0, v0, Ly8f;->a:Lt58;

    new-instance v3, Ldp2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ldp2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v3}, Lt58;->c(Ljava/util/concurrent/Executor;Lcjc;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lw8f;
    .locals 1

    sget-object v0, Loy5;->a:La9f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, La9f;->b(Ljava/lang/Class;)Lw8f;

    move-result-object p0

    return-object p0
.end method
