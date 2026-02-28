.class public final Lq4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lsc9;

.field public final c:Leoc;

.field public final d:Z

.field public final e:Lzj7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsc9;Leoc;ZLzj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq4e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lq4e;->b:Lsc9;

    iput-object p3, p0, Lq4e;->c:Leoc;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lq4e;->e:Lzj7;

    iput-boolean p4, p0, Lq4e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lkl0;Lfoc;)V
    .locals 6

    new-instance v0, Lp4e;

    iget-boolean v4, p0, Lq4e;->d:Z

    iget-object v5, p0, Lq4e;->e:Lzj7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lp4e;-><init>(Lq4e;Lkl0;Lfoc;ZLzj7;)V

    iget-object p1, v1, Lq4e;->c:Leoc;

    invoke-interface {p1, v0, v3}, Leoc;->a(Lkl0;Lfoc;)V

    return-void
.end method
