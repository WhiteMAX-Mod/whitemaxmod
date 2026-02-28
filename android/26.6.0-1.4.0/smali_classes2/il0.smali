.class public abstract Lil0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzef;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lbjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lil0;->a:Lzef;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lil0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lg53;)V
    .locals 3

    new-instance v0, Lhl0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhl0;-><init>(Lil0;Lg53;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lil0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final b()Lxd3;
    .locals 4

    sget v0, Lgc5;->d:I

    const/16 v0, 0x12c

    sget-object v1, Lmc5;->c:Lmc5;

    invoke-static {v0, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    new-instance v2, Lgl0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgl0;-><init>(I)V

    iget-object v3, p0, Lil0;->a:Lzef;

    invoke-static {v3, v0, v1, v2}, Llu8;->a(Lb96;JLys6;)Lxd3;

    move-result-object v0

    return-object v0
.end method
