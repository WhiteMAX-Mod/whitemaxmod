.class public final Lj76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj76;->a:Lj88;

    iput-object p2, p0, Lj76;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Laa8;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj76;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v0

    iget-object v2, p0, Lj76;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexa;

    iget-object v2, v2, Lexa;->a:Lm8e;

    new-instance v3, Lw43;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v4}, Lw43;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v2, p1, v0, v1}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
