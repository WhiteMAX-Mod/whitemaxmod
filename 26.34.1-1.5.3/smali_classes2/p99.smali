.class public final Lp99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcx7;

.field public final b:Lns2;

.field public final c:Lqx7;

.field public final d:Ljava/lang/String;

.field public final e:Lqx7;

.field public final f:Lx2a;


# direct methods
.method public constructor <init>(Lqx7;Ljava/lang/String;Lqx7;Lx2a;Lcx7;Lns2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lp99;->a:Lcx7;

    iput-object p6, p0, Lp99;->b:Lns2;

    iput-object p1, p0, Lp99;->c:Lqx7;

    iput-object p2, p0, Lp99;->d:Ljava/lang/String;

    iput-object p3, p0, Lp99;->e:Lqx7;

    iput-object p4, p0, Lp99;->f:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkv;Lcx7;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp99;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ipc request is starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lp99;->f:Lx2a;

    invoke-interface {v2, v0, v1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lo99;

    invoke-direct {v0, p0, p3, p2}, Lo99;-><init>(Lp99;Lcx7;Lkv;)V

    iget-object p0, p0, Lp99;->c:Lqx7;

    invoke-interface {p0, p1, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
