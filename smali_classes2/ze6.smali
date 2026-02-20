.class public final Lze6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lbjg;Lhd4;Lj88;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lze6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lze6;->a:Ljava/lang/String;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo0;->plus(Led4;)Led4;

    move-result-object p3

    invoke-static {p3}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lze6;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lze6;->c:Lj88;

    iput-object p5, p0, Lze6;->d:Lj88;

    iput-object p1, p0, Lze6;->e:Lj88;

    iput-object p6, p0, Lze6;->f:Lj88;

    iput-object p7, p0, Lze6;->g:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpdg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lze6;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v0

    new-instance v1, Lye6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lye6;-><init>(Lze6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
