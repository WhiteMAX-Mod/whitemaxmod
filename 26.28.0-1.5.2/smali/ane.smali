.class public final Lane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqg7;

.field public final c:Lmjd;

.field public final d:Z

.field public final e:Ly78;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqg7;Lmjd;ZLy78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lane;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lane;->b:Lqg7;

    iput-object p3, p0, Lane;->c:Lmjd;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lane;->e:Ly78;

    iput-boolean p4, p0, Lane;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Llq0;Les0;)V
    .locals 6

    new-instance v0, Lzme;

    iget-boolean v4, p0, Lane;->d:Z

    iget-object v5, p0, Lane;->e:Ly78;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzme;-><init>(Lane;Llq0;Les0;ZLy78;)V

    iget-object p0, v1, Lane;->c:Lmjd;

    invoke-interface {p0, v0, v3}, Lmjd;->b(Llq0;Les0;)V

    return-void
.end method
