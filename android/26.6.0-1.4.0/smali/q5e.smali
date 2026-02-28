.class public final Lq5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2f;
.implements Lnp8;


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lhxf;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lbjg;Lhd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5e;->a:Lj88;

    iput-object p2, p0, Lq5e;->b:Lj88;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->a()Lgd4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lq5e;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lq5e;->d:Lhxf;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lq5e;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lq5e;->d:Lhxf;

    invoke-virtual {v1, v0, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
