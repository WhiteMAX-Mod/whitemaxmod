.class public final Lu37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt8i;Lkv4;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lu37;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu37;->a:Ljava/lang/String;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    invoke-virtual {p3, p4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p3

    invoke-static {p3}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lu37;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lu37;->c:Lt29;

    iput-object p5, p0, Lu37;->d:Lt29;

    iput-object p1, p0, Lu37;->e:Lt29;

    iput-object p6, p0, Lu37;->f:Lt29;

    iput-object p7, p0, Lu37;->g:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu37;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v0

    new-instance v1, Lt37;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt37;-><init>(Lu37;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
