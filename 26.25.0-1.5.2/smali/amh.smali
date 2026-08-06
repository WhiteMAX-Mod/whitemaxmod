.class public abstract Lamh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3h;

.field public static final b:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo9;->g:Lo9;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lamh;->a:Lj3h;

    sget-object v0, Lo9;->f:Lo9;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lamh;->b:Lj3h;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lamh;->b:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lamh;->a:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
