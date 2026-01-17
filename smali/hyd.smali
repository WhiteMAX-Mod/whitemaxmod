.class public final Lhyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxz0;

.field public final c:Lajc;

.field public final d:Z

.field public final e:Lfj7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxz0;Lajc;ZLfj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhyd;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhyd;->b:Lxz0;

    iput-object p3, p0, Lhyd;->c:Lajc;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhyd;->e:Lfj7;

    iput-boolean p4, p0, Lhyd;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lzj0;Lbjc;)V
    .locals 6

    new-instance v0, Lgyd;

    iget-boolean v4, p0, Lhyd;->d:Z

    iget-object v5, p0, Lhyd;->e:Lfj7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgyd;-><init>(Lhyd;Lzj0;Lbjc;ZLfj7;)V

    iget-object p1, v1, Lhyd;->c:Lajc;

    invoke-interface {p1, v0, v3}, Lajc;->a(Lzj0;Lbjc;)V

    return-void
.end method
