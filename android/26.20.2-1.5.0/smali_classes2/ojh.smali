.class public final Lojh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lug0;

.field public final b:Ljava/lang/String;

.field public final c:Lpt5;

.field public final d:Laih;

.field public final e:Lpjh;


# direct methods
.method public constructor <init>(Lug0;Ljava/lang/String;Lpt5;Laih;Lpjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojh;->a:Lug0;

    iput-object p2, p0, Lojh;->b:Ljava/lang/String;

    iput-object p3, p0, Lojh;->c:Lpt5;

    iput-object p4, p0, Lojh;->d:Laih;

    iput-object p5, p0, Lojh;->e:Lpjh;

    return-void
.end method


# virtual methods
.method public final a(Lxe0;)V
    .locals 7

    new-instance v0, Lmih;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmih;-><init>(I)V

    iget-object v1, p0, Lojh;->e:Lpjh;

    iget-object v2, v1, Lpjh;->c:Lwre;

    iget-object v3, p1, Lxe0;->b:Lgzc;

    invoke-static {}, Lug0;->a()Lcn9;

    move-result-object v4

    iget-object v5, p0, Lojh;->a:Lug0;

    iget-object v6, v5, Lug0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcn9;->U(Ljava/lang/String;)V

    iput-object v3, v4, Lcn9;->d:Ljava/lang/Object;

    iget-object v3, v5, Lug0;->b:[B

    iput-object v3, v4, Lcn9;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lcn9;->y()Lug0;

    move-result-object v3

    new-instance v4, Ldb8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Ldb8;->f:Ljava/lang/Object;

    iget-object v5, v1, Lpjh;->a:Lsj3;

    invoke-interface {v5}, Lsj3;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Ldb8;->d:Ljava/lang/Object;

    iget-object v1, v1, Lpjh;->b:Lsj3;

    invoke-interface {v1}, Lsj3;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Ldb8;->e:Ljava/lang/Object;

    iget-object v1, p0, Lojh;->b:Ljava/lang/String;

    iput-object v1, v4, Ldb8;->a:Ljava/lang/Object;

    new-instance v1, Lhs5;

    iget-object p1, p1, Lxe0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lojh;->d:Laih;

    invoke-interface {v5, p1}, Laih;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, Lojh;->c:Lpt5;

    invoke-direct {v1, v5, p1}, Lhs5;-><init>(Lpt5;[B)V

    iput-object v1, v4, Ldb8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Ldb8;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ldb8;->f()Lye0;

    move-result-object p1

    check-cast v2, Lx05;

    iget-object v1, v2, Lx05;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Li0;

    invoke-direct {v4, v2, v3, v0, p1}, Li0;-><init>(Lx05;Lug0;Lmih;Lye0;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
