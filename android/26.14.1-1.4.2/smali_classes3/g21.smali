.class public final Lg21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv4;

.field public final b:Ldq9;

.field public final c:Lw1h;

.field public final d:La8f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ldq9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg21;->a:Lqv4;

    iput-object p2, p0, Lg21;->b:Ldq9;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lg21;->c:Lw1h;

    new-instance v0, La8f;

    invoke-direct {v0, p1}, La8f;-><init>(Lclb;)V

    iput-object v0, p0, Lg21;->d:La8f;

    invoke-virtual {p2, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lsr2;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    new-instance v0, Lh21;

    iget-wide v1, p1, Lsr2;->b:J

    iget-object v3, p1, Lsr2;->c:Ljava/util/List;

    iget-object p1, p1, Lsr2;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lh21;-><init>(JLjava/util/List;Ljava/util/Map;)V

    new-instance p1, Lf21;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lf21;-><init>(Lg21;Lh21;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lg21;->a:Lqv4;

    invoke-static {v2, v1, v1, p1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
