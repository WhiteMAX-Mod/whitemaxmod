.class public final Le20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lzef;

.field public final c:Llrd;


# direct methods
.method public constructor <init>(Lbjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Le20;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Le20;->b:Lzef;

    new-instance v0, Llrd;

    invoke-direct {v0, p1}, Llrd;-><init>(Leia;)V

    iput-object v0, p0, Le20;->c:Llrd;

    return-void
.end method


# virtual methods
.method public final a(Lrod;)V
    .locals 3

    new-instance v0, Ld20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld20;-><init>(Le20;Lrod;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Le20;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
