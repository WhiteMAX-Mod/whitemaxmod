.class public final Ldee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbf;
.implements Liy8;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lj6g;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lyzg;Lni4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldee;->a:Lxg8;

    iput-object p2, p0, Ldee;->b:Lxg8;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object p1

    invoke-virtual {p1, p4}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldee;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ldee;->d:Lj6g;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Ldee;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Ldee;->d:Lj6g;

    invoke-virtual {v1, v0, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
