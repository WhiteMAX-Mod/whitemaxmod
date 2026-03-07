.class public final Lep2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La79;

.field public final b:J

.field public final c:Lq4g;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lbfe;


# direct methods
.method public constructor <init>(Leah;La79;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lep2;->a:La79;

    iput-wide p3, p0, Lep2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lr4g;->b(III)Lq4g;

    move-result-object p3

    iput-object p3, p0, Lep2;->c:Lq4g;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lep2;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lbfe;

    invoke-direct {p1, p3}, Lbfe;-><init>(Lqya;)V

    iput-object p1, p0, Lep2;->e:Lbfe;

    invoke-virtual {p2, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lwte;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    iget-wide v0, p0, Lep2;->b:J

    iget-wide v2, p1, Lwte;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ldp2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldp2;-><init>(Lep2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lep2;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
