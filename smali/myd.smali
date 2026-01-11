.class public final Lmyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lste;
.implements Lin8;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lhof;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld68;Ld68;Lbbg;Lub4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyd;->a:Ld68;

    iput-object p2, p0, Lmyd;->b:Ld68;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->a()Ltb4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object p1

    invoke-virtual {p1, p4}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmyd;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lmyd;->d:Lhof;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lmyd;->o:Ljava/lang/String;

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

    iget-object v1, p0, Lmyd;->d:Lhof;

    invoke-virtual {v1, v0, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
