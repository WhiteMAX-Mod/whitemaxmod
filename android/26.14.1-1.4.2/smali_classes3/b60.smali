.class public final Lb60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lw1h;

.field public final c:La8f;


# direct methods
.method public constructor <init>(Lt8i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lb60;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lb60;->b:Lw1h;

    new-instance v0, La8f;

    invoke-direct {v0, p1}, La8f;-><init>(Lclb;)V

    iput-object v0, p0, Lb60;->c:La8f;

    return-void
.end method


# virtual methods
.method public final a(Lc5f;)V
    .locals 3

    new-instance v0, La60;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La60;-><init>(Lb60;Lc5f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lb60;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
