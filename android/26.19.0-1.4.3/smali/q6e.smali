.class public final Lq6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3f;
.implements Lkr8;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ljwf;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Ltkg;Lag4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6e;->a:Lfa8;

    iput-object p2, p0, Lq6e;->b:Lfa8;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->a()Lzf4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object p1

    invoke-virtual {p1, p4}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lq6e;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lq6e;->d:Ljwf;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lq6e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lq6e;->d:Ljwf;

    invoke-virtual {v1, v0, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
