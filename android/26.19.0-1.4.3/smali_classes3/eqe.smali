.class public final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:Lgqe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Loga;

.field public final synthetic e:Loga;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgqe;Ljava/lang/String;Ljava/util/ArrayList;Loga;Loga;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqe;->a:Lgqe;

    iput-object p2, p0, Leqe;->b:Ljava/lang/String;

    iput-object p3, p0, Leqe;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Leqe;->d:Loga;

    iput-object p5, p0, Leqe;->e:Loga;

    iput-object p6, p0, Leqe;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc34;

    iget-object p2, p0, Leqe;->a:Lgqe;

    iget-object v0, p2, Lgqe;->a:Lmn2;

    iget-object p2, p2, Lgqe;->c:Loqe;

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmn2;->S(J)Lqk2;

    move-result-object v0

    iget-object v1, p0, Leqe;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Loqe;->a(Lqk2;Ljava/lang/String;)Lqpe;

    move-result-object p2

    iget-object v1, p0, Leqe;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Leqe;->d:Loga;

    iget-wide v0, v0, Lqk2;->a:J

    invoke-virtual {p2, v0, v1}, Loga;->a(J)Z

    iget-object p2, p0, Leqe;->e:Loga;

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Loga;->a(J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc34;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1, v1}, Loqe;->b(Lc34;Ljava/lang/String;)Lqpe;

    move-result-object p1

    iget-object p2, p0, Leqe;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
