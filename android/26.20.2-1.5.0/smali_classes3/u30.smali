.class public final Lu30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljmf;

.field public final c:Lgzd;


# direct methods
.method public constructor <init>(Lyzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lu30;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lu30;->b:Ljmf;

    new-instance v0, Lgzd;

    invoke-direct {v0, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object v0, p0, Lu30;->c:Lgzd;

    return-void
.end method


# virtual methods
.method public final a(Lqwd;)V
    .locals 3

    new-instance v0, Lan5;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lu30;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
