.class public final Lafj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm0;

.field public final b:Ljava/lang/String;

.field public final c:Lln6;

.field public final d:Lndj;

.field public final e:Lbfj;


# direct methods
.method public constructor <init>(Lhm0;Ljava/lang/String;Lln6;Lndj;Lbfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafj;->a:Lhm0;

    iput-object p2, p0, Lafj;->b:Ljava/lang/String;

    iput-object p3, p0, Lafj;->c:Lln6;

    iput-object p4, p0, Lafj;->d:Lndj;

    iput-object p5, p0, Lafj;->e:Lbfj;

    return-void
.end method


# virtual methods
.method public final a(Lkk0;)V
    .locals 7

    new-instance v0, Leee;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Leee;-><init>(B)V

    iget-object v1, p0, Lafj;->e:Lbfj;

    iget-object v2, v1, Lbfj;->c:Lzp5;

    iget-object v3, p1, Lkk0;->b:Lrde;

    invoke-static {}, Lhm0;->a()Lzx9;

    move-result-object v4

    iget-object v5, p0, Lafj;->a:Lhm0;

    iget-object v6, v5, Lhm0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lzx9;->b0(Ljava/lang/String;)V

    iput-object v3, v4, Lzx9;->d:Ljava/lang/Object;

    iget-object v3, v5, Lhm0;->b:[B

    iput-object v3, v4, Lzx9;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lzx9;->z()Lhm0;

    move-result-object v3

    new-instance v4, Ljd9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Ljd9;->f:Ljava/lang/Object;

    iget-object v5, v1, Lbfj;->a:Le34;

    invoke-interface {v5}, Le34;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Ljd9;->d:Ljava/lang/Object;

    iget-object v1, v1, Lbfj;->b:Le34;

    invoke-interface {v1}, Le34;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Ljd9;->e:Ljava/lang/Object;

    iget-object v1, p0, Lafj;->b:Ljava/lang/String;

    iput-object v1, v4, Ljd9;->a:Ljava/lang/Object;

    new-instance v1, Lem6;

    iget-object p1, p1, Lkk0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lafj;->d:Lndj;

    invoke-interface {v5, p1}, Lndj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lafj;->c:Lln6;

    invoke-direct {v1, p0, p1}, Lem6;-><init>(Lln6;[B)V

    iput-object v1, v4, Ljd9;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v4, Ljd9;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljd9;->i()Llk0;

    move-result-object p0

    iget-object p1, v2, Lzp5;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq0;

    invoke-direct {v1, v2, v3, v0, p0}, Lq0;-><init>(Lzp5;Lhm0;Leee;Llk0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
