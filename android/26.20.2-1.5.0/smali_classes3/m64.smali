.class public final Lm64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm64;->a:Lxg8;

    iput-object p2, p0, Lm64;->b:Lxg8;

    iput-object p3, p0, Lm64;->c:Lxg8;

    iput-object p6, p0, Lm64;->d:Lxg8;

    iput-object p4, p0, Lm64;->e:Lxg8;

    iput-object p5, p0, Lm64;->f:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLgvg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm64;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lnp;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lnp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
