.class public final Lyk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzef;

.field public final b:Llrd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lqy0;Lbjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lyk0;->a:Lzef;

    new-instance v1, Llrd;

    invoke-direct {v1, v0}, Llrd;-><init>(Leia;)V

    iput-object v1, p0, Lyk0;->b:Llrd;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lyk0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onBaseError(Lul0;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    new-instance v0, Lxk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxk0;-><init>(Lyk0;Lul0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lyk0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
