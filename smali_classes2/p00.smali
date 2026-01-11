.class public final Lp00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lh6f;

.field public final c:Lokd;


# direct methods
.method public constructor <init>(Lbbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lp00;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lp00;->b:Lh6f;

    new-instance v0, Lokd;

    invoke-direct {v0, p1}, Lokd;-><init>(Lnfa;)V

    iput-object v0, p0, Lp00;->c:Lokd;

    return-void
.end method


# virtual methods
.method public final a(Laid;)V
    .locals 3

    new-instance v0, Lo00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo00;-><init>(Lp00;Laid;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lp00;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
