.class public final Ls5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyti;

.field public final c:Lrsc;

.field public final d:Z

.field public final e:Lnl7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyti;Lrsc;ZLnl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls5e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ls5e;->b:Lyti;

    iput-object p3, p0, Ls5e;->c:Lrsc;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ls5e;->e:Lnl7;

    iput-boolean p4, p0, Ls5e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lqm0;Lssc;)V
    .locals 6

    new-instance v0, Lr5e;

    iget-boolean v4, p0, Ls5e;->d:Z

    iget-object v5, p0, Ls5e;->e:Lnl7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr5e;-><init>(Ls5e;Lqm0;Lssc;ZLnl7;)V

    iget-object p1, v1, Ls5e;->c:Lrsc;

    invoke-interface {p1, v0, v3}, Lrsc;->a(Lqm0;Lssc;)V

    return-void
.end method
