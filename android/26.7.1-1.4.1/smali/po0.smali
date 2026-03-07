.class public abstract Lpo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4g;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Leah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lpo0;->a:Lq4g;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpo0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lib3;)V
    .locals 3

    new-instance v0, Loo0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loo0;-><init>(Lpo0;Lib3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lpo0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final b()Lx3;
    .locals 4

    sget v0, Lil5;->d:I

    const/16 v0, 0x12c

    sget-object v1, Lol5;->c:Lol5;

    invoke-static {v0, v1}, Lluj;->R(ILol5;)J

    move-result-wide v0

    new-instance v2, Lno0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lno0;-><init>(I)V

    iget-object v3, p0, Lpo0;->a:Lq4g;

    invoke-static {v3, v0, v1, v2}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object v0

    return-object v0
.end method
