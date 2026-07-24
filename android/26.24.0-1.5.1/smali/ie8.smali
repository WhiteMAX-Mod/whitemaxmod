.class public final Lie8;
.super Lce8;
.source "SourceFile"


# instance fields
.field public final h:Lqe8;

.field public final i:Lje8;

.field public final j:Lak3;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqe8;Lje8;Lak3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Le09;-><init>()V

    iput-object p1, p0, Lie8;->h:Lqe8;

    iput-object p2, p0, Lie8;->i:Lje8;

    iput-object p3, p0, Lie8;->j:Lak3;

    iput-object p4, p0, Lie8;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lie8;->j:Lak3;

    invoke-static {p1}, Lqe8;->S(Le09;)Lak3;

    move-result-object v0

    iget-object v1, p0, Lie8;->h:Lqe8;

    iget-object v2, p0, Lie8;->i:Lje8;

    iget-object p0, p0, Lie8;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Lqe8;->i0(Lje8;Lak3;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lje8;->a:Lr2b;

    new-instance v3, Lau8;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lau8;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Le09;->c(Le09;I)Z

    invoke-static {p1}, Lqe8;->S(Le09;)Lak3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, Lqe8;->i0(Lje8;Lak3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, Lqe8;->z(Lje8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqe8;->n(Ljava/lang/Object;)V

    return-void
.end method
