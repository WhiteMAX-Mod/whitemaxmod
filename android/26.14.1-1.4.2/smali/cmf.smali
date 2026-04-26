.class public final Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2e;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lzxd;

.field public final c:Lx2e;

.field public final d:Z

.field public final e:Lkc8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzxd;Lx2e;ZLkc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmf;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcmf;->b:Lzxd;

    iput-object p3, p0, Lcmf;->c:Lx2e;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcmf;->e:Lkc8;

    iput-boolean p4, p0, Lcmf;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lzq0;Ly2e;)V
    .locals 6

    new-instance v0, Lbmf;

    iget-boolean v4, p0, Lcmf;->d:Z

    iget-object v5, p0, Lcmf;->e:Lkc8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbmf;-><init>(Lcmf;Lzq0;Ly2e;ZLkc8;)V

    iget-object p1, v1, Lcmf;->c:Lx2e;

    invoke-interface {p1, v0, v3}, Lx2e;->a(Lzq0;Ly2e;)V

    return-void
.end method
