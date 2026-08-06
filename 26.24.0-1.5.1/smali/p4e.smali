.class public final Lp4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ldm7;

.field public final c:Ln1d;

.field public final d:Z

.field public final e:Ljx7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldm7;Ln1d;ZLjx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lp4e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lp4e;->b:Ldm7;

    iput-object p3, p0, Lp4e;->c:Ln1d;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lp4e;->e:Ljx7;

    iput-boolean p4, p0, Lp4e;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lbo0;Lsp0;)V
    .locals 6

    new-instance v0, Lo4e;

    iget-boolean v4, p0, Lp4e;->d:Z

    iget-object v5, p0, Lp4e;->e:Ljx7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo4e;-><init>(Lp4e;Lbo0;Lsp0;ZLjx7;)V

    iget-object p0, v1, Lp4e;->c:Ln1d;

    invoke-interface {p0, v0, v3}, Ln1d;->b(Lbo0;Lsp0;)V

    return-void
.end method
