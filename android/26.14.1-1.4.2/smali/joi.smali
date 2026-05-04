.class public abstract Ljoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5i;

.field public static final b:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lma;->f:Lma;

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Ljoi;->a:Ln5i;

    sget-object v0, Lma;->e:Lma;

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Ljoi;->b:Ln5i;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ljoi;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ljoi;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
