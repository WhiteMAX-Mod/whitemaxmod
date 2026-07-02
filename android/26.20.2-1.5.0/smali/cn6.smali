.class public final Lcn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lyzg;Lni4;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcn6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn6;->a:Ljava/lang/String;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->c()Lmi4;

    move-result-object p3

    invoke-virtual {p3, p4}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p3

    invoke-static {p3}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lcn6;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lcn6;->c:Lxg8;

    iput-object p5, p0, Lcn6;->d:Lxg8;

    iput-object p1, p0, Lcn6;->e:Lxg8;

    iput-object p6, p0, Lcn6;->f:Lxg8;

    iput-object p7, p0, Lcn6;->g:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgvg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcn6;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    new-instance v1, Lhd4;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v1, p0, p1, v2, v3}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
