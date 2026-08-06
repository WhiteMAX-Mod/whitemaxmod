.class public final Lcee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsad;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llb7;

.field public final c:Lsad;

.field public final d:Z

.field public final e:Lq28;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llb7;Lsad;ZLq28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcee;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcee;->b:Llb7;

    iput-object p3, p0, Lcee;->c:Lsad;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcee;->e:Lq28;

    iput-boolean p4, p0, Lcee;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lqp0;Lkr0;)V
    .locals 6

    new-instance v0, Lbee;

    iget-boolean v4, p0, Lcee;->d:Z

    iget-object v5, p0, Lcee;->e:Lq28;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbee;-><init>(Lcee;Lqp0;Lkr0;ZLq28;)V

    iget-object p0, v1, Lcee;->c:Lsad;

    invoke-interface {p0, v0, v3}, Lsad;->b(Lqp0;Lkr0;)V

    return-void
.end method
