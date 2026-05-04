.class public abstract Lwq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1h;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lt8i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Lwq0;->a:Lw1h;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwq0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Loi3;)V
    .locals 3

    new-instance v0, Lvq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvq0;-><init>(Lwq0;Loi3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lwq0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final b()La4;
    .locals 4

    sget v0, Ldx5;->d:I

    const/16 v0, 0x12c

    sget-object v1, Ljx5;->c:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    new-instance v2, Ldz;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldz;-><init>(I)V

    iget-object v3, p0, Lwq0;->a:Lw1h;

    invoke-static {v3, v0, v1, v2}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lnkb;Lnkb;)V
    .locals 3

    new-instance v0, Lmi3;

    invoke-static {p1}, Lcob;->Q(Lnkb;)Lpw;

    move-result-object p1

    invoke-static {p2}, Lcob;->Q(Lnkb;)Lpw;

    move-result-object p2

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Lmi3;-><init>(Ljava/util/Set;ZLjava/util/Set;I)V

    invoke-virtual {p0, v0}, Lwq0;->a(Loi3;)V

    return-void
.end method
