.class public final Lcug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd0;

.field public final b:Ljava/lang/String;

.field public final c:Lej5;

.field public final d:Lzsg;

.field public final e:Leug;


# direct methods
.method public constructor <init>(Lbd0;Ljava/lang/String;Lej5;Lzsg;Leug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcug;->a:Lbd0;

    iput-object p2, p0, Lcug;->b:Ljava/lang/String;

    iput-object p3, p0, Lcug;->c:Lej5;

    iput-object p4, p0, Lcug;->d:Lzsg;

    iput-object p5, p0, Lcug;->e:Leug;

    return-void
.end method


# virtual methods
.method public final a(Lbb0;)V
    .locals 7

    new-instance v0, Lbrg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbrg;-><init>(I)V

    iget-object v1, p0, Lcug;->e:Leug;

    iget-object v2, v1, Leug;->c:Lpae;

    iget-object v3, p1, Lbb0;->b:Lbhc;

    invoke-static {}, Lbd0;->a()Loii;

    move-result-object v4

    iget-object v5, p0, Lcug;->a:Lbd0;

    iget-object v6, v5, Lbd0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Loii;->p(Ljava/lang/String;)V

    iput-object v3, v4, Loii;->d:Ljava/lang/Object;

    iget-object v3, v5, Lbd0;->b:[B

    iput-object v3, v4, Loii;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Loii;->b()Lbd0;

    move-result-object v3

    new-instance v4, Lh40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lh40;->f:Ljava/lang/Object;

    iget-object v5, v1, Leug;->a:Lmf3;

    invoke-interface {v5}, Lmf3;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lh40;->d:Ljava/lang/Object;

    iget-object v1, v1, Leug;->b:Lmf3;

    invoke-interface {v1}, Lmf3;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lh40;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcug;->b:Ljava/lang/String;

    iput-object v1, v4, Lh40;->a:Ljava/lang/Object;

    new-instance v1, Ldi5;

    iget-object p1, p1, Lbb0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcug;->d:Lzsg;

    invoke-interface {v5, p1}, Lzsg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, Lcug;->c:Lej5;

    invoke-direct {v1, v5, p1}, Ldi5;-><init>(Lej5;[B)V

    iput-object v1, v4, Lh40;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lh40;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lh40;->c()Lcb0;

    move-result-object p1

    check-cast v2, Lct4;

    iget-object v1, v2, Lct4;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lbj;

    invoke-direct {v4, v2, v3, v0, p1}, Lbj;-><init>(Lct4;Lbd0;Lbrg;Lcb0;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
