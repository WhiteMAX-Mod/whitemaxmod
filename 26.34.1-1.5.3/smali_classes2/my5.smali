.class public abstract Lmy5;
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

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lky5;-><init>(B)V

    iget-object v0, v0, Ly8f;->a:Lt58;

    new-instance v4, Ldp2;

    invoke-direct {v4, v2, v3}, Ldp2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v4}, Lt58;->c(Ljava/util/concurrent/Executor;Lcjc;)V

    return-void
.end method
