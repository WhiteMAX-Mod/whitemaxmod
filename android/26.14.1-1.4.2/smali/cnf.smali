.class public final Lcnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvog;
.implements Ldl9;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lglh;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt8i;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnf;->a:Lt29;

    iput-object p2, p0, Lcnf;->b:Lt29;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-virtual {p1, p4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcnf;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lcnf;->d:Lglh;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lcnf;->e:Ljava/lang/String;

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

    iget-object v1, p0, Lcnf;->d:Lglh;

    invoke-virtual {v1, v0, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
