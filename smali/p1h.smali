.class public final Lp1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwe0;

.field public final b:Ljava/lang/String;

.field public final c:Lvk5;

.field public final d:Lo0h;

.field public final e:Lr1h;


# direct methods
.method public constructor <init>(Lwe0;Ljava/lang/String;Lvk5;Lo0h;Lr1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1h;->a:Lwe0;

    iput-object p2, p0, Lp1h;->b:Ljava/lang/String;

    iput-object p3, p0, Lp1h;->c:Lvk5;

    iput-object p4, p0, Lp1h;->d:Lo0h;

    iput-object p5, p0, Lp1h;->e:Lr1h;

    return-void
.end method


# virtual methods
.method public final a(Lwc0;)V
    .locals 7

    new-instance v0, Lm0h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm0h;-><init>(I)V

    iget-object v1, p0, Lp1h;->e:Lr1h;

    iget-object v2, v1, Lr1h;->c:Ldie;

    iget-object v3, p1, Lwc0;->b:Lcnc;

    invoke-static {}, Lwe0;->a()Lkyc;

    move-result-object v4

    iget-object v5, p0, Lp1h;->a:Lwe0;

    iget-object v6, v5, Lwe0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lkyc;->x(Ljava/lang/String;)V

    iput-object v3, v4, Lkyc;->c:Ljava/lang/Object;

    iget-object v3, v5, Lwe0;->b:[B

    iput-object v3, v4, Lkyc;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lkyc;->k()Lwe0;

    move-result-object v3

    new-instance v4, Lv7a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lv7a;->f:Ljava/lang/Object;

    iget-object v5, v1, Lr1h;->a:Lmh3;

    invoke-interface {v5}, Lmh3;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lv7a;->d:Ljava/lang/Object;

    iget-object v1, v1, Lr1h;->b:Lmh3;

    invoke-interface {v1}, Lmh3;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lv7a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lp1h;->b:Ljava/lang/String;

    iput-object v1, v4, Lv7a;->a:Ljava/lang/Object;

    new-instance v1, Ltj5;

    iget-object p1, p1, Lwc0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lp1h;->d:Lo0h;

    invoke-interface {v5, p1}, Lo0h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, Lp1h;->c:Lvk5;

    invoke-direct {v1, v5, p1}, Ltj5;-><init>(Lvk5;[B)V

    iput-object v1, v4, Lv7a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lv7a;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lv7a;->c()Lxc0;

    move-result-object p1

    check-cast v2, Lmu4;

    iget-object v1, v2, Lmu4;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lnk;

    invoke-direct {v4, v2, v3, v0, p1}, Lnk;-><init>(Lmu4;Lwe0;Lm0h;Lxc0;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
