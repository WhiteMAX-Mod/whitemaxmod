.class public final Lqse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxjj;

.field public final c:Lobd;

.field public final d:Z

.field public final e:Luv7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxjj;Lobd;ZLuv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqse;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqse;->b:Lxjj;

    iput-object p3, p0, Lqse;->c:Lobd;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqse;->e:Luv7;

    iput-boolean p4, p0, Lqse;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lro0;Lpbd;)V
    .locals 6

    new-instance v0, Lpse;

    iget-boolean v4, p0, Lqse;->d:Z

    iget-object v5, p0, Lqse;->e:Luv7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpse;-><init>(Lqse;Lro0;Lpbd;ZLuv7;)V

    iget-object p1, v1, Lqse;->c:Lobd;

    invoke-interface {p1, v0, v3}, Lobd;->a(Lro0;Lpbd;)V

    return-void
.end method
