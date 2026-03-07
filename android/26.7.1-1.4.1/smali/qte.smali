.class public final Lqte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurf;
.implements Lu29;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Llng;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Leah;Lzk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqte;->a:Lxk8;

    iput-object p2, p0, Lqte;->b:Lxk8;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->a()Lyk4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object p1

    invoke-virtual {p1, p4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqte;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lqte;->d:Llng;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lqte;->o:Ljava/lang/String;

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

    iget-object v1, p0, Lqte;->d:Llng;

    invoke-virtual {v1, v0, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
