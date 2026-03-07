.class public final Lz40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lq4g;

.field public final c:Lbfe;


# direct methods
.method public constructor <init>(Leah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lz40;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lz40;->b:Lq4g;

    new-instance v0, Lbfe;

    invoke-direct {v0, p1}, Lbfe;-><init>(Lqya;)V

    iput-object v0, p0, Lz40;->c:Lbfe;

    return-void
.end method


# virtual methods
.method public final a(Lfce;)V
    .locals 3

    new-instance v0, Ly40;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly40;-><init>(Lz40;Lfce;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lz40;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
