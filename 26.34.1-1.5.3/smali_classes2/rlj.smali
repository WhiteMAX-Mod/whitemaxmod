.class public final Lrlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm0;

.field public final b:Ljava/lang/String;

.field public final c:Loo6;

.field public final d:Lekj;

.field public final e:Ltlj;


# direct methods
.method public constructor <init>(Lpm0;Ljava/lang/String;Loo6;Lekj;Ltlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlj;->a:Lpm0;

    iput-object p2, p0, Lrlj;->b:Ljava/lang/String;

    iput-object p3, p0, Lrlj;->c:Loo6;

    iput-object p4, p0, Lrlj;->d:Lekj;

    iput-object p5, p0, Lrlj;->e:Ltlj;

    return-void
.end method


# virtual methods
.method public final a(Lsk0;)V
    .locals 7

    new-instance v0, Lusd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lusd;-><init>(B)V

    iget-object v1, p0, Lrlj;->e:Ltlj;

    iget-object v2, v1, Ltlj;->c:Lxq5;

    iget-object v3, p1, Lsk0;->b:Lehe;

    invoke-static {}, Lpm0;->a()Lxz9;

    move-result-object v4

    iget-object v5, p0, Lrlj;->a:Lpm0;

    iget-object v6, v5, Lpm0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lxz9;->P(Ljava/lang/String;)V

    iput-object v3, v4, Lxz9;->c:Ljava/lang/Object;

    iget-object v3, v5, Lpm0;->b:[B

    iput-object v3, v4, Lxz9;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lxz9;->D()Lpm0;

    move-result-object v3

    new-instance v4, Ldf9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Ldf9;->f:Ljava/lang/Object;

    iget-object v5, v1, Ltlj;->a:Lq44;

    invoke-interface {v5}, Lq44;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Ldf9;->d:Ljava/lang/Object;

    iget-object v1, v1, Ltlj;->b:Lq44;

    invoke-interface {v1}, Lq44;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Ldf9;->e:Ljava/lang/Object;

    iget-object v1, p0, Lrlj;->b:Ljava/lang/String;

    iput-object v1, v4, Ldf9;->a:Ljava/lang/Object;

    new-instance v1, Lhn6;

    iget-object p1, p1, Lsk0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lrlj;->d:Lekj;

    invoke-interface {v5, p1}, Lekj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lrlj;->c:Loo6;

    invoke-direct {v1, p0, p1}, Lhn6;-><init>(Loo6;[B)V

    iput-object v1, v4, Ldf9;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v4, Ldf9;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ldf9;->j()Ltk0;

    move-result-object p0

    iget-object p1, v2, Lxq5;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq0;

    invoke-direct {v1, v2, v3, v0, p0}, Lq0;-><init>(Lxq5;Lpm0;Lusd;Ltk0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
